.class public final LX/Qet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final synthetic A02:LX/GHO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3br;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/GHO;Ljava/lang/String;Ljava/lang/String;LX/3br;Z)V
    .locals 0

    iput-object p3, p0, LX/Qet;->A02:LX/GHO;

    iput-object p1, p0, LX/Qet;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Qet;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Qet;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Qet;->A05:LX/3br;

    iput-object p2, p0, LX/Qet;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-boolean p7, p0, LX/Qet;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBX(Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/Qet;->A02:LX/GHO;

    iget-object v1, p0, LX/Qet;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Qet;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qet;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Qet;->A05:LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKI;

    iget-object v3, p0, LX/Qet;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-boolean v7, p0, LX/Qet;->A06:Z

    invoke-static/range {v1 .. v7}, LX/GHO;->A03(Landroid/content/Context;LX/EKI;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/GHO;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
