.class public final LX/Yv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/EHo;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/48i;

.field public A06:LX/Prf;

.field public A07:LX/Wyi;

.field public A08:LX/MLx;

.field public A09:LX/GmK;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:LX/EHn;

.field public final A0F:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yv2;->A0D:Landroid/app/Activity;

    iput-object p3, p0, LX/Yv2;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Yv2;->A0E:LX/EHn;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Yv2;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/WIn;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Yv2;->A0D:Landroid/app/Activity;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/Yv2;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/Yv2;->A0E:LX/EHn;

    iget-object v14, v1, LX/Yv2;->A06:LX/Prf;

    iget-object v13, v1, LX/Yv2;->A03:LX/AHT;

    iget-object v12, v1, LX/Yv2;->A05:LX/48i;

    iget-object v11, v1, LX/Yv2;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/Yv2;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/Yv2;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, LX/Yv2;->A08:LX/MLx;

    iget-object v6, v1, LX/Yv2;->A09:LX/GmK;

    iget-object v5, v1, LX/Yv2;->A0C:Ljava/util/List;

    iget-object v4, v1, LX/Yv2;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/Yv2;->A07:LX/Wyi;

    iget-object v2, v1, LX/Yv2;->A02:LX/EHo;

    new-instance v1, LX/WIn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/WIn;->A00:Landroid/app/Activity;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/WIn;->A03:LX/EHn;

    iput-object v14, v1, LX/WIn;->A09:LX/Prf;

    iput-object v13, v1, LX/WIn;->A05:LX/AHT;

    iput-object v12, v1, LX/WIn;->A08:LX/48i;

    iput-object v11, v1, LX/WIn;->A0D:Ljava/lang/String;

    iput-object v10, v1, LX/WIn;->A0E:Ljava/lang/String;

    iput-object v9, v1, LX/WIn;->A01:Landroid/content/Context;

    iput-object v8, v1, LX/WIn;->A02:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, LX/WIn;->A0B:LX/MLx;

    iput-object v6, v1, LX/WIn;->A0C:LX/GmK;

    iput-object v5, v1, LX/WIn;->A0F:Ljava/util/List;

    iput-object v4, v1, LX/WIn;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/WIn;->A0A:LX/Wyi;

    iput-object v2, v1, LX/WIn;->A04:LX/EHo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
