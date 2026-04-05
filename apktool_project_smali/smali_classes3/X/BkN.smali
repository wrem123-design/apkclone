.class public abstract LX/BkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)Lcom/google/common/base/Optional;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2tN;->A00:LX/2tN;

    return-object v0

    :cond_0
    sget-object p0, LX/5Vb;->A00:LX/5Vb;

    invoke-static {p0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Izk;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/os/Parcel;Lcom/google/common/base/Optional;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vc;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v2}, LX/5Vb;->A00(LX/I33;LX/5Vc;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
