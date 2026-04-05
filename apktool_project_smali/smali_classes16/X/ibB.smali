.class public final LX/ibB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ibB;->$t:I

    iput-object p2, p0, LX/ibB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ibB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAE(LX/2lx;)V
    .locals 6

    iget v1, p0, LX/ibB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ibB;->A01:Ljava/lang/Object;

    check-cast v4, LX/ULU;

    iget-object v1, v4, LX/ULU;->A03:LX/H74;

    if-nez v1, :cond_0

    const-string v0, "dataSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/ULU;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H74;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/ULU;->A0J:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/ULU;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "searchSessionId"

    goto :goto_0

    :cond_1
    sget-object v0, LX/7PG;->A01:LX/0p0;

    invoke-virtual {p1, v0, v3}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v0, LX/7PG;->A00:LX/0p0;

    invoke-virtual {p1, v0, v2}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v0, LX/7PG;->A02:LX/0p0;

    invoke-virtual {p1, v0, v1}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/ibB;->A00:Ljava/lang/Object;

    check-cast v5, LX/H4R;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/ibB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "fb_analyticsExtras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v3, Landroid/os/Bundle;

    iget-object v0, p0, LX/ibB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v3, v0}, LX/Uxm;->A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ibB;->A00:Ljava/lang/Object;

    check-cast v5, LX/H4R;

    iget-object v4, v5, LX/H4R;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ibB;->A01:Ljava/lang/Object;

    check-cast v3, LX/H4T;

    iget-object v0, v3, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/H4T;->A0D:Ljava/lang/String;

    sget-object v0, LX/7PG;->A01:LX/0p0;

    invoke-virtual {p1, v0, v4}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v0, LX/7PG;->A00:LX/0p0;

    invoke-virtual {p1, v0, v2}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v0, LX/7PG;->A02:LX/0p0;

    invoke-virtual {p1, v0, v1}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    iget-object v0, v3, LX/H4T;->A08:LX/nWg;

    invoke-interface {v0}, LX/nWg;->Fhk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget v1, v5, LX/H4R;->A00:I

    const-string v0, "search_tab"

    invoke-virtual {p1, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_type"

    invoke-virtual {p1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0, v1}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
