.class public final LX/Hdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7Ik;

.field public final synthetic A01:LX/7Ia;

.field public final synthetic A02:LX/3Ke;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/NBk;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7Ik;LX/7Ia;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Hdl;->A01:LX/7Ia;

    iput-object p4, p0, LX/Hdl;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Hdl;->A02:LX/3Ke;

    iput-object p1, p0, LX/Hdl;->A00:LX/7Ik;

    iput-object p6, p0, LX/Hdl;->A05:LX/NBk;

    iput-object p7, p0, LX/Hdl;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Hdl;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p8, p0, LX/Hdl;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Hdl;->A01:LX/7Ia;

    iget-object v2, v4, LX/Hdl;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v4, LX/Hdl;->A02:LX/3Ke;

    iget-object v12, v9, LX/3Ke;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Hdl;->A00:LX/7Ik;

    iget-object v5, v4, LX/Hdl;->A05:LX/NBk;

    iget-object v11, v4, LX/Hdl;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/7Ia;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v10, 0x0

    move-object v13, v0

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v19}, LX/MXf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/1mC;

    move-result-object v8

    iget-object v1, v4, LX/Hdl;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v6, 0x3e8

    mul-long v16, v16, v6

    new-instance v1, LX/4yb;

    move-object v12, v1

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v3, LX/8vg;->A1w:LX/8vg;

    iput-object v3, v1, LX/4yb;->A02:LX/8vg;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v8, v1, LX/4yb;->A01:LX/1mC;

    iput-object v10, v1, LX/4yb;->A00:LX/0oO;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-boolean v4, v4, LX/Hdl;->A07:Z

    iget-object v6, v5, LX/NBk;->A01:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v20

    const/4 v14, 0x5

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    move/from16 v22, v4

    invoke-static/range {v9 .. v22}, LX/3Ke;->A08(LX/3Ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    sget-object v4, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v4, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4nh;->A0C(LX/8o5;)V

    invoke-virtual {v1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/8o5;->A02:LX/7Ia;

    iget-boolean v1, v1, LX/7Ia;->A09:Z

    invoke-static {v0, v2, v3, v4, v1}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
