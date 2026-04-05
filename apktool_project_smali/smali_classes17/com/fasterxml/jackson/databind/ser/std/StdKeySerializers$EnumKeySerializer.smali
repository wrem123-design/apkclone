.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# instance fields
.field public A00:LX/hBc;


# virtual methods
.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/1Vz;->A0J:LX/1Vz;

    iget-object v1, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v1, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Enum;

    sget-object v0, LX/1Vz;->A0K:LX/1Vz;

    invoke-virtual {v1, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;->A00:LX/hBc;

    iget-object v1, v0, LX/hBc;->A01:[LX/Iwn;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LX/I33;->A0d(LX/Iwn;)V

    return-void
.end method
