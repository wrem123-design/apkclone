.class public final LX/Nri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/Nri;->A02:LX/AHT;

    iput-object p1, p0, LX/Nri;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Nri;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Nri;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p6, p0, LX/Nri;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Nri;->A07:Ljava/util/List;

    iput p8, p0, LX/Nri;->A00:I

    iput-object p5, p0, LX/Nri;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 9

    sget-object v0, LX/Mdg;->A00:LX/Mdg;

    iget-object v2, p0, LX/Nri;->A02:LX/AHT;

    iget-object v1, p0, LX/Nri;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/Nri;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Nri;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/Nri;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Nri;->A07:Ljava/util/List;

    iget v8, p0, LX/Nri;->A00:I

    iget-object v5, p0, LX/Nri;->A05:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v8}, LX/Mdg;->A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
