.class public final LX/Pau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MRc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/MRc;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/Pau;->A00:LX/MRc;

    iput-object p2, p0, LX/Pau;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Pau;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Pau;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Pau;->A00:LX/MRc;

    iget-object v5, v6, LX/MRc;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Pau;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Pau;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Pau;->A03:LX/LEL;

    const/4 v0, 0x5

    new-instance v2, LX/ZlU;

    invoke-direct {v2, v6, v1, v3, v0}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-instance v1, LX/lrE;

    invoke-direct {v1, v6, v0}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v2, v1}, LX/KFY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void
.end method
