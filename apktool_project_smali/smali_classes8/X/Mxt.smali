.class public final LX/Mxt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Mxt;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Mxt;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/Mxt;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AG9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mxt;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Mxt;->A00:Ljava/lang/String;

    iget-boolean v2, p0, LX/Mxt;->A02:Z

    const/16 v1, 0xe

    new-instance v0, LX/G9d;

    invoke-direct {v0, v2, v1}, LX/G9d;-><init>(ZI)V

    invoke-static {p1, v4, v3, v0}, LX/AIA;->A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0
.end method
