.class public final LX/5Cc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/5Cc;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/mwG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Cc;->A00:Z

    invoke-interface {p1, v0}, LX/mwG;->G5h(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
