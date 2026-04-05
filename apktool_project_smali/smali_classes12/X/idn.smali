.class public final LX/idn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/idn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/idn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/idn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/idn;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/idn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fjs;

    iget-object v0, p0, LX/idn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fjs;->EF7(Ljava/lang/String;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/idn;->A00:Ljava/lang/Object;

    check-cast v1, LX/ACV;

    iget-object v0, p0, LX/idn;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ACV;->FcP(Ljava/lang/String;)LX/nAZ;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, p0, LX/idn;->A00:Ljava/lang/Object;

    check-cast v1, LX/ACV;

    iget-object v0, p0, LX/idn;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ACV;->FcP(Ljava/lang/String;)LX/nAZ;

    move-result-object v1

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {v1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    return-object v1
.end method
