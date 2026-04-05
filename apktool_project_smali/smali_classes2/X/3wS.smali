.class public final LX/3wS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/AFk;

.field public static A06:Ljava/lang/String;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/3wS;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/3wS;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wS;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3wS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3wS;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/3wS;->A03:LX/Qek;

    iput-object p5, p0, LX/3wS;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, LX/3wS;->A05:LX/AFk;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v2}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/2kZ;)V
    .locals 11

    const/4 v4, 0x0

    move-object v9, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2kZ;->A6k:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2kZ;->DaP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p1, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    move-object v8, p0

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v0, v1, :cond_1

    sget-object v3, LX/3wS;->A08:Ljava/util/Set;

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3wS;->A00()V

    iget-object v6, p0, LX/3wS;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/3wS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/3wS;->A04:Ljava/lang/Integer;

    new-instance v5, LX/fAv;

    invoke-direct/range {v5 .. v10}, LX/fAv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wS;LX/2kZ;Ljava/lang/Integer;)V

    invoke-virtual {p1, v5}, LX/2kZ;->A0W(LX/Bfo;)V

    new-instance v2, LX/AFk;

    invoke-direct {v2, v5, v4, v4, v4}, LX/AFk;-><init>(LX/ixm;IZZ)V

    sput-object v2, LX/3wS;->A05:LX/AFk;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cI;

    invoke-direct {v0, v2}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    sput-object v0, LX/3wS;->A06:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    new-instance v2, LX/320;

    invoke-direct {v2, p0, v0}, LX/320;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3wS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2gG;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method
