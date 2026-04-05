.class public final synthetic LX/8Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/Asn;


# instance fields
.field public final synthetic A00:LX/5iN;


# direct methods
.method public constructor <init>(LX/5iN;)V
    .locals 0

    iput-object p1, p0, LX/8Xt;->A00:LX/5iN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fw0(LX/LEL;)LX/ksd;
    .locals 1

    iget-object v0, p0, LX/8Xt;->A00:LX/5iN;

    invoke-virtual {v0, p1}, LX/5iN;->A0H(LX/LEL;)LX/ksd;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Asn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Xt;->getFunctionDelegate()LX/KON;

    move-result-object v1

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, LX/8Xt;->A00:LX/5iN;

    const-class v3, LX/5iN;

    const/16 v0, 0x26e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "scheduleFrameEndCallback"

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/8Xt;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
