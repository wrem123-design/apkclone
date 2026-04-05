.class public final LX/lsN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/lsN;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/lsN;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/mwG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsN;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/lsN;->A01:Z

    invoke-interface {p1, v1, v0}, LX/mwG;->Fp3(Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
