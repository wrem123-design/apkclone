.class public final LX/Ofw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A7e;

.field public final synthetic A02:LX/L6N;

.field public final synthetic A03:LX/2gh;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:LX/Pyp;

.field public final synthetic A07:LX/HOT;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p5, p0, LX/Ofw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ofw;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Ofw;->A03:LX/2gh;

    iput-object p9, p0, LX/Ofw;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/Ofw;->A0A:Lorg/json/JSONObject;

    iput-object p8, p0, LX/Ofw;->A07:LX/HOT;

    iput-object p6, p0, LX/Ofw;->A05:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Ofw;->A01:LX/A7e;

    iput-object p3, p0, LX/Ofw;->A02:LX/L6N;

    iput-object p10, p0, LX/Ofw;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/Ofw;->A06:LX/Pyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 15

    iget-object v6, p0, LX/Ofw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ofw;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Ofw;->A03:LX/2gh;

    iget-object v12, p0, LX/Ofw;->A08:Ljava/lang/String;

    iget-object v14, p0, LX/Ofw;->A0A:Lorg/json/JSONObject;

    iget-object v11, p0, LX/Ofw;->A07:LX/HOT;

    iget-object v1, p0, LX/Ofw;->A05:Lcom/instagram/user/model/User;

    const v0, -0x62c294a3

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v9, LX/BIw;

    invoke-direct {v9, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v3, p0, LX/Ofw;->A01:LX/A7e;

    iget-object v4, p0, LX/Ofw;->A02:LX/L6N;

    iget-object v13, p0, LX/Ofw;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/Ofw;->A06:LX/Pyp;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v14}, LX/MZu;->A02(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;LX/BIw;LX/Pyp;LX/HOT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
