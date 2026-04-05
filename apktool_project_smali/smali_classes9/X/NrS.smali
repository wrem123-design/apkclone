.class public final LX/NrS;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/NrS;->A02:LX/AHT;

    iput-object p1, p0, LX/NrS;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/NrS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NrS;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p5, p0, LX/NrS;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/NrS;->A06:Ljava/util/List;

    iput p7, p0, LX/NrS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 8

    sget-object v0, LX/Mdg;->A00:LX/Mdg;

    iget-object v2, p0, LX/NrS;->A02:LX/AHT;

    iget-object v1, p0, LX/NrS;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/NrS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/NrS;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, p0, LX/NrS;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/NrS;->A06:Ljava/util/List;

    iget v7, p0, LX/NrS;->A00:I

    invoke-virtual/range {v0 .. v7}, LX/Mdg;->A06(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

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
