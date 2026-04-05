.class public final LX/AeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# static fields
.field public static final A00:LX/AeD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AeD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AeD;->A00:LX/AeD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 11

    move-object v5, p1

    invoke-static {p4, p1}, LX/229;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;

    move-result-object v8

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {p2, v10, v9, v8, p3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {p2, v8, v0}, LX/233;->A0c(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v4, LX/NwP;->A00:LX/NwP;

    invoke-virtual/range {v4 .. v9}, LX/NwP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/JJQ;

    move-result-object v2

    invoke-static/range {v5 .. v10}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v1, LX/EQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EQK;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/EQK;->A01:LX/JJQ;

    iput-object v0, v1, LX/EQK;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
