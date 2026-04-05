.class public final LX/MRe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/UiA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Uai;

.field public final A02:LX/MIA;

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:Landroid/content/pm/PackageManager;

.field public final A05:LX/6vc;

.field public final A06:LX/Png;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/UiA;->A00:LX/UiA;

    invoke-virtual {v0}, LX/UiA;->A00()LX/UiA;

    move-result-object v0

    sput-object v0, LX/MRe;->A07:LX/UiA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MRe;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, p0, LX/MRe;->A03:Landroid/content/ContentResolver;

    sget-object v4, LX/Mwq;->A00:LX/Mwq;

    iput-object v4, p0, LX/MRe;->A06:LX/Png;

    new-instance v3, LX/6vc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/6vc;->A00:LX/Png;

    iput-object v3, p0, LX/MRe;->A05:LX/6vc;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/MRe;->A04:Landroid/content/pm/PackageManager;

    invoke-static {v2}, LX/Rfh;->A00(Landroid/content/pm/PackageManager;)LX/Tlc;

    move-result-object v1

    new-instance v0, LX/MIA;

    invoke-direct {v0, v5, v1, v3, v4}, LX/MIA;-><init>(Landroid/content/ContentResolver;LX/Tlc;LX/6vc;LX/Png;)V

    iput-object v0, p0, LX/MRe;->A02:LX/MIA;

    new-instance v1, LX/Uai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Uai;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Uai;->A01:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MRe;->A01:LX/Uai;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/BXD;LX/A9S;LX/2nu;LX/MRe;LX/HkB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v7, p4

    iget-object v9, v7, LX/HkB;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v10, "client_start_request_query_verifier"

    const-string v11, "client sends start message to server to query verifier after auth failed"

    const/16 v18, 0x0

    move-object/from16 v5, p2

    move-object v8, v5

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/MZt;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p3

    iget-object v11, v6, LX/MRe;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static {v0, v5, v8, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move/from16 v10, p7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v12, v5

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v0

    invoke-static/range {v11 .. v18}, LX/82T;->A00(Landroid/content/Context;LX/2nu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v0

    new-instance v1, LX/EhI;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v10}, LX/EhI;-><init>(Landroid/view/View;LX/BXD;LX/A9S;LX/2nu;LX/MRe;LX/HkB;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
