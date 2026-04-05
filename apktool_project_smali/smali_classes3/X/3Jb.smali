.class public final LX/3Jb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7wb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7wb;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/3Jb;->A00:LX/7wb;

    iput-object p2, p0, LX/3Jb;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3Jb;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Jb;->A00:LX/7wb;

    iget-object v1, p0, LX/3Jb;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3Jb;->A02:Z

    invoke-virtual {v2, p1, v1, v0}, LX/4fq;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
