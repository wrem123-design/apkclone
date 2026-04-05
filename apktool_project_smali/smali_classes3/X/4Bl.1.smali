.class public final LX/4Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;


# static fields
.field public static final A00:LX/4Bl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Bl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Bl;->A00:LX/4Bl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/2Ud;JZ)LX/A78;
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/2Ud;->A00(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v1, v0, LX/2Gx;->A0s:Z

    new-instance v0, LX/739;

    invoke-direct {v0, p0, v3, v3}, LX/739;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0, p3, v2, v4, v1}, LX/739;->A01(LX/2Ud;ZZZ)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/3x0;->A00:LX/3x0;

    iget-object v0, v0, LX/739;->A00:Landroid/content/Context;

    move-wide v2, p4

    invoke-virtual {v1, v0, p1, v2, v3}, LX/3x0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 p6, 0x3

    new-instance v0, LX/A78;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    move-object p3, v1

    move-object p4, v1

    move-object/from16 p5, v1

    invoke-direct/range {v0 .. v17}, LX/A78;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0lS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public static final A01(LX/4Db;LX/4BZ;LX/A78;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/4Dj;
    .locals 56

    const-string v0, ""

    new-instance v13, LX/4Df;

    invoke-direct {v13, v0, v0}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/0lP;->A08:LX/0lP;

    const/4 v1, 0x0

    const/16 v43, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v0, LX/4Dj;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v19, p3

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move/from16 v44, v43

    move/from16 v45, v43

    move/from16 v46, v43

    move/from16 v47, v43

    move/from16 v48, v43

    move/from16 v49, v43

    move/from16 v50, v43

    move/from16 v51, v43

    move/from16 v52, v43

    move/from16 v53, v43

    move/from16 v54, v43

    move/from16 v55, v43

    move/from16 p0, v43

    move/from16 p1, v43

    move/from16 p2, v43

    move/from16 p3, v43

    invoke-direct/range {v0 .. v59}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final Aj6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, v6, LX/2Nf;->A0k:LX/0kX;

    iget-object v7, v3, LX/9ks;->A0M:LX/2Ud;

    if-eqz v7, :cond_0

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v10

    invoke-virtual {v3}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    invoke-virtual {v3}, LX/0kX;->A0K()J

    move-result-wide v8

    invoke-static/range {v4 .. v10}, LX/4Bl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/2Ud;JZ)LX/A78;

    move-result-object v1

    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-static {p1, p2, p4, v6, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v0

    invoke-static {v0, p3, v1, v2}, LX/4Bl;->A01(LX/4Db;LX/4BZ;LX/A78;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
