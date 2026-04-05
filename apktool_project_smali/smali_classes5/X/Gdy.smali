.class public final LX/Gdy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ge0;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:LX/6en;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EDo;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ge0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gdy;->A04:LX/Ge0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Gdy;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6en;Lcom/instagram/common/session/UserSession;LX/EDo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gdy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Gdy;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Gdy;->A02:LX/EDo;

    iput-object p1, p0, LX/Gdy;->A00:LX/6en;

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 7

    iget-object v3, p0, LX/Gdy;->A02:LX/EDo;

    iget-object v0, v3, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Gdy;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gdy;->A00:LX/6en;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Post-capture color filters being used in "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Gdy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0O:LX/6id;

    iget-object v0, p0, LX/Gdy;->A03:Ljava/util/List;

    move v6, p1

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v2, p0, LX/Gdy;->A00:LX/6en;

    sget-object v4, LX/3DT;->A0K:LX/3DT;

    if-eqz p2, :cond_1

    sget-object v3, LX/7Xq;->A0M:LX/7Xq;

    :goto_1
    invoke-virtual/range {v1 .. v6}, LX/6id;->A0f(LX/6en;LX/7Xq;LX/3DT;II)V

    return-void

    :cond_1
    sget-object v3, LX/7Xq;->A0Q:LX/7Xq;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
