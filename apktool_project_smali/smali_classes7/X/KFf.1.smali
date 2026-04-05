.class public final LX/KFf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/ContentValues;

.field public final synthetic A01:LX/0iP;

.field public final synthetic A02:LX/5S4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;LX/0iP;LX/5S4;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/KFf;->A01:LX/0iP;

    iput-object p1, p0, LX/KFf;->A00:Landroid/content/ContentValues;

    iput-object p4, p0, LX/KFf;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KFf;->A02:LX/5S4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/KFf;->A01:LX/0iP;

    iget-object v2, p0, LX/KFf;->A00:Landroid/content/ContentValues;

    invoke-virtual {v3}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KFf;->A03:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KFf;->A02:LX/5S4;

    invoke-virtual {v3, v2, v0, v1}, LX/9jp;->A03(Landroid/content/ContentValues;LX/5S4;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
