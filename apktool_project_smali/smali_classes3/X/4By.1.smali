.class public final LX/4By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jal;


# static fields
.field public static final A00:LX/4By;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4By;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4By;->A00:LX/4By;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/1uD;LX/8xk;IZ)LX/9Vk;
    .locals 10

    iget-object v5, p1, LX/1uD;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/1uD;->A06:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object v8, p1, LX/1uD;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/1uD;->A00:LX/3RN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3RN;->A00:LX/3RM;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/3RM;->A00:Ljava/lang/String;

    :goto_1
    iget-object v6, p1, LX/1uD;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/1uD;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/1uD;->A03:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v2, v0}, LX/4Dd;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "collection_id"

    invoke-static {v2, v0}, LX/4Dd;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-static {v2, v0}, LX/4Dd;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9Tk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/9Tk;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/9Tk;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/9Tk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/1uD;->A02:Ljava/lang/String;

    new-instance v0, LX/4Dg;

    invoke-direct {v0, v1, v1}, LX/4Dg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/9Vk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Vk;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/9Vk;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/9Vk;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/9Vk;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/9Vk;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/9Vk;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/9Vk;->A01:LX/9Tk;

    iput-object v0, v1, LX/9Vk;->A00:LX/4Dg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, LX/4Dd;->A02(LX/8xk;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static final A01(LX/0lO;)LX/4Dc;
    .locals 12

    iget-object v3, p0, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0lO;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0lO;->A03()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v4, p0, LX/0lO;->A1J:Ljava/lang/String;

    iget-object v10, p0, LX/0lO;->A1m:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/4Dc;

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Gk;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/4Dj;
    .locals 166

    move-object/from16 v2, p3

    move-object/from16 v118, p5

    iget-object v0, v2, LX/4Db;->A03:LX/8vg;

    move-object/from16 v117, v0

    move-object/from16 v1, p6

    iget-object v0, v1, LX/9ks;->A1G:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v19, p8

    move-object/from16 v119, p1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object v5, v3

    if-nez v3, :cond_0

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receiver_fetch_placeholder_uri_prefix_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    new-instance v16, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lO;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LX/0kX;->A1j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v123

    iget-object v0, v1, LX/9ks;->A0j:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v126

    invoke-virtual {v1}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v127

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v128

    move-object/from16 v120, v4

    move-object/from16 v121, v19

    move-object/from16 v122, v117

    move-object/from16 v124, v0

    move-object/from16 v125, v3

    invoke-static/range {v119 .. v129}, LX/0mV;->A00(Lcom/instagram/common/session/UserSession;LX/0lO;LX/8xk;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v18, p12

    if-eqz p12, :cond_2

    const-string v3, "mentioned you in their story"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    move-object/from16 v17, p15

    if-eqz p15, :cond_4

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v7, :cond_8

    if-nez v0, :cond_8

    const/4 v9, 0x0

    if-eqz p8, :cond_26

    move-object/from16 v0, v19

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_1
    const-string v8, ""

    if-nez v3, :cond_5

    move-object v3, v8

    :cond_5
    const-string v0, "thread_id"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v8

    :cond_6
    const-string v0, "message_id"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/9ks;->A18:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    const-string v3, "ig_media_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v4

    const v3, 0x3990291d

    const-string v0, "xma_model_mapping"

    invoke-static {v0, v9, v4, v3}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_8
    move-object/from16 v127, p9

    move-object/from16 v0, p7

    move-object/from16 v112, p4

    move/from16 v162, p24

    if-nez p22, :cond_3d

    iget-object v9, v2, LX/4Db;->A01:LX/4Cy;

    iget-object v7, v0, LX/0lO;->A0k:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v9, LX/4Cy;->A0R:Z

    const/16 v52, 0x1

    if-nez v3, :cond_a

    :cond_9
    const/16 v52, 0x0

    :cond_a
    const/16 v122, 0x0

    move-object/from16 v139, v122

    iget-boolean v3, v9, LX/4Cy;->A1T:Z

    move/from16 v44, v3

    iget-boolean v3, v9, LX/4Cy;->A0p:Z

    move/from16 v45, v3

    iget-boolean v3, v9, LX/4Cy;->A0Q:Z

    move/from16 v46, v3

    iget-boolean v3, v9, LX/4Cy;->A0a:Z

    move/from16 v47, v3

    iget-boolean v3, v9, LX/4Cy;->A12:Z

    move/from16 v48, v3

    iget-boolean v3, v9, LX/4Cy;->A0r:Z

    move/from16 v49, v3

    iget-boolean v3, v9, LX/4Cy;->A1C:Z

    move/from16 v50, v3

    iget-boolean v3, v9, LX/4Cy;->A0x:Z

    move/from16 v51, v3

    iget-boolean v3, v9, LX/4Cy;->A0y:Z

    move/from16 v53, v3

    iget-boolean v3, v9, LX/4Cy;->A0i:Z

    move/from16 v54, v3

    iget-boolean v3, v9, LX/4Cy;->A1A:Z

    move/from16 v55, v3

    iget-boolean v3, v9, LX/4Cy;->A0o:Z

    move/from16 v56, v3

    iget-boolean v3, v9, LX/4Cy;->A16:Z

    move/from16 v57, v3

    iget-boolean v3, v9, LX/4Cy;->A0q:Z

    move/from16 v58, v3

    iget-boolean v3, v9, LX/4Cy;->A0s:Z

    move/from16 v59, v3

    iget-boolean v3, v9, LX/4Cy;->A0z:Z

    move/from16 v60, v3

    iget-boolean v3, v9, LX/4Cy;->A0b:Z

    move/from16 v61, v3

    iget-boolean v3, v9, LX/4Cy;->A0n:Z

    move/from16 v62, v3

    iget-boolean v3, v9, LX/4Cy;->A1Q:Z

    move/from16 v63, v3

    iget-object v3, v9, LX/4Cy;->A01:LX/7Fj;

    move-object/from16 v116, v3

    iget-boolean v3, v9, LX/4Cy;->A1J:Z

    move/from16 v64, v3

    iget-object v3, v9, LX/4Cy;->A05:Ljava/lang/Integer;

    move-object/from16 v115, v3

    iget-object v10, v9, LX/4Cy;->A08:Ljava/lang/String;

    iget-object v3, v9, LX/4Cy;->A0K:LX/LEL;

    move-object/from16 v40, v3

    iget-object v3, v9, LX/4Cy;->A0L:LX/LEL;

    move-object/from16 v41, v3

    iget-object v8, v9, LX/4Cy;->A0F:Ljava/lang/String;

    iget-boolean v3, v9, LX/4Cy;->A14:Z

    move/from16 v65, v3

    iget-boolean v3, v9, LX/4Cy;->A0l:Z

    move/from16 v66, v3

    iget-boolean v3, v9, LX/4Cy;->A1B:Z

    move/from16 v67, v3

    iget-object v3, v9, LX/4Cy;->A0J:LX/LEL;

    move-object/from16 v42, v3

    iget-object v3, v9, LX/4Cy;->A0M:LX/LEL;

    move-object/from16 v43, v3

    iget-boolean v3, v9, LX/4Cy;->A1N:Z

    move/from16 v68, v3

    iget-boolean v3, v9, LX/4Cy;->A1O:Z

    move/from16 v69, v3

    iget-boolean v3, v9, LX/4Cy;->A1H:Z

    move/from16 v70, v3

    iget-boolean v3, v9, LX/4Cy;->A0h:Z

    move/from16 v71, v3

    iget-boolean v3, v9, LX/4Cy;->A0U:Z

    move/from16 v72, v3

    iget-boolean v3, v9, LX/4Cy;->A19:Z

    move/from16 v73, v3

    iget-boolean v3, v9, LX/4Cy;->A0v:Z

    move/from16 v74, v3

    iget-boolean v3, v9, LX/4Cy;->A0d:Z

    move/from16 v75, v3

    iget-boolean v3, v9, LX/4Cy;->A15:Z

    move/from16 v76, v3

    iget-boolean v3, v9, LX/4Cy;->A0j:Z

    move/from16 v77, v3

    iget-boolean v3, v9, LX/4Cy;->A0T:Z

    move/from16 v78, v3

    iget-object v3, v9, LX/4Cy;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v114, v3

    iget-object v3, v9, LX/4Cy;->A09:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v9, LX/4Cy;->A0C:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-boolean v3, v9, LX/4Cy;->A0S:Z

    move/from16 v79, v3

    iget-boolean v3, v9, LX/4Cy;->A0N:Z

    move/from16 v80, v3

    iget-object v3, v9, LX/4Cy;->A0H:Ljava/util/List;

    move-object/from16 v38, v3

    iget-boolean v3, v9, LX/4Cy;->A0c:Z

    move/from16 v81, v3

    iget-boolean v3, v9, LX/4Cy;->A0m:Z

    move/from16 v82, v3

    iget-boolean v3, v9, LX/4Cy;->A0k:Z

    move/from16 v83, v3

    iget-boolean v3, v9, LX/4Cy;->A1I:Z

    move/from16 v84, v3

    iget-boolean v3, v9, LX/4Cy;->A0Y:Z

    move/from16 v85, v3

    iget-boolean v3, v9, LX/4Cy;->A0w:Z

    move/from16 v86, v3

    iget-boolean v3, v9, LX/4Cy;->A0Z:Z

    move/from16 v87, v3

    iget-boolean v3, v9, LX/4Cy;->A0f:Z

    move/from16 v88, v3

    iget-boolean v3, v9, LX/4Cy;->A0g:Z

    move/from16 v89, v3

    iget-boolean v3, v9, LX/4Cy;->A1D:Z

    move/from16 v90, v3

    iget-boolean v3, v9, LX/4Cy;->A13:Z

    move/from16 v91, v3

    iget-boolean v3, v9, LX/4Cy;->A0t:Z

    move/from16 v92, v3

    iget-boolean v3, v9, LX/4Cy;->A1G:Z

    move/from16 v93, v3

    iget-object v3, v9, LX/4Cy;->A0G:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-boolean v3, v9, LX/4Cy;->A1K:Z

    move/from16 v94, v3

    iget-object v7, v9, LX/4Cy;->A0I:LX/Bbi;

    iget-boolean v3, v9, LX/4Cy;->A1L:Z

    move/from16 v95, v3

    iget-object v3, v9, LX/4Cy;->A07:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-boolean v3, v9, LX/4Cy;->A0u:Z

    move/from16 v96, v3

    iget-boolean v3, v9, LX/4Cy;->A0P:Z

    move/from16 v97, v3

    iget-boolean v3, v9, LX/4Cy;->A17:Z

    move/from16 v98, v3

    iget-boolean v3, v9, LX/4Cy;->A18:Z

    move/from16 v99, v3

    iget-boolean v3, v9, LX/4Cy;->A0e:Z

    move/from16 v100, v3

    iget-boolean v3, v9, LX/4Cy;->A0X:Z

    move/from16 v101, v3

    iget-boolean v3, v9, LX/4Cy;->A11:Z

    move/from16 v102, v3

    iget-boolean v3, v9, LX/4Cy;->A0W:Z

    move/from16 v103, v3

    iget-boolean v3, v9, LX/4Cy;->A0V:Z

    move/from16 v104, v3

    iget-boolean v3, v9, LX/4Cy;->A1S:Z

    move/from16 v105, v3

    iget-object v3, v9, LX/4Cy;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v113, v3

    iget-object v3, v9, LX/4Cy;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v27, v3

    iget-object v3, v9, LX/4Cy;->A0E:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v9, LX/4Cy;->A0D:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-boolean v3, v9, LX/4Cy;->A1E:Z

    move/from16 v24, v3

    iget-boolean v3, v9, LX/4Cy;->A1P:Z

    move/from16 v23, v3

    iget-boolean v3, v9, LX/4Cy;->A0O:Z

    move/from16 v22, v3

    iget-boolean v3, v9, LX/4Cy;->A1F:Z

    move/from16 v21, v3

    iget-boolean v15, v9, LX/4Cy;->A10:Z

    iget-boolean v14, v9, LX/4Cy;->A1R:Z

    iget-object v13, v9, LX/4Cy;->A02:Lcom/instagram/user/model/User;

    iget-object v12, v9, LX/4Cy;->A0B:Ljava/lang/String;

    iget-object v11, v9, LX/4Cy;->A0A:Ljava/lang/String;

    iget-object v3, v9, LX/4Cy;->A06:Ljava/lang/Integer;

    const/16 v9, 0x17

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x1a

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x40

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v20, LX/4Cy;

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v39, v7

    move/from16 v106, v24

    move/from16 v107, v23

    move/from16 v108, v22

    move/from16 v109, v21

    move/from16 v110, v15

    move/from16 v111, v14

    move-object/from16 v21, v114

    move-object/from16 v22, v116

    move-object/from16 v23, v113

    move-object/from16 v24, v27

    move-object/from16 v25, v13

    move-object/from16 v26, v115

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v111}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v7, v2, LX/4Db;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-wide v10, v2, LX/4Db;->A00:J

    iget-boolean v3, v2, LX/4Db;->A0C:Z

    move/from16 v31, v3

    iget-boolean v3, v2, LX/4Db;->A08:Z

    move/from16 v32, v3

    iget-boolean v3, v2, LX/4Db;->A0B:Z

    move/from16 v33, v3

    iget-object v15, v2, LX/4Db;->A07:Ljava/util/List;

    iget-boolean v14, v2, LX/4Db;->A09:Z

    iget-object v13, v2, LX/4Db;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v12, v2, LX/4Db;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/4Db;->A02:LX/2Ng;

    iget-boolean v8, v2, LX/4Db;->A0A:Z

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    move-object/from16 v2, v117

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v111, LX/4Db;

    move-object/from16 v21, v111

    move-object/from16 v22, v20

    move-object/from16 v23, v3

    move-object/from16 v24, v117

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-wide/from16 v29, v10

    move/from16 v34, v14

    move/from16 v35, v8

    invoke-direct/range {v21 .. v35}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    iget-object v2, v0, LX/0lO;->A0z:Ljava/lang/Integer;

    move-object/from16 v21, v2

    if-eqz v2, :cond_b

    invoke-static/range {v119 .. v119}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810b7a000047f6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v21, v122

    :cond_c
    iget-object v2, v0, LX/0lO;->A1o:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v0, LX/0lO;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v39, v2

    iget v2, v0, LX/0lO;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v132

    iget-object v2, v0, LX/0lO;->A0k:Ljava/lang/Boolean;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/0lO;->A1J:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget v3, v0, LX/0lO;->A03:I

    const/16 v2, 0x8

    if-ne v3, v2, :cond_e

    invoke-virtual {v0}, LX/0lO;->A03()Ljava/util/List;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0lO;->A1l:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    iget-object v2, v0, LX/0lO;->A1J:Ljava/lang/String;

    new-instance v118, LX/4Dc;

    move-object/from16 v22, v118

    move-object/from16 v23, v122

    move-object/from16 v24, v122

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v122

    move-object/from16 v28, v122

    move-object/from16 v29, v122

    move-object/from16 v30, v122

    move-object/from16 v31, v122

    move-object/from16 v32, v122

    invoke-direct/range {v22 .. v33}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    iget-object v7, v0, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v2, 0x0

    if-nez v7, :cond_1f

    iget v3, v0, LX/0lO;->A0A:I

    if-ne v3, v5, :cond_f

    iget v2, v0, LX/0lO;->A09:I

    invoke-static {v2}, LX/4Dd;->A01(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/9pH;

    invoke-direct {v2, v3}, LX/9pH;-><init>(Ljava/lang/Integer;)V

    :cond_f
    :goto_2
    iget-object v3, v0, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v37, v3

    iget-object v8, v0, LX/0lO;->A1Z:Ljava/lang/String;

    iget-object v9, v0, LX/0lO;->A0t:Ljava/lang/Integer;

    iget-object v3, v0, LX/0lO;->A0u:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x5

    const/4 v7, 0x1

    if-eq v5, v3, :cond_11

    :cond_10
    const/4 v7, 0x0

    :cond_11
    const/16 v20, 0x0

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_19

    if-eqz v7, :cond_18

    sget-object v9, LX/A7C;->A05:LX/A7C;

    :goto_3
    iget-object v5, v0, LX/0lO;->A1a:Ljava/lang/String;

    new-instance v3, LX/BAj;

    invoke-direct {v3, v9, v5, v8, v7}, LX/BAj;-><init>(LX/A7C;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v20, LX/9Wk;

    move-object/from16 v5, v20

    invoke-direct {v5, v3}, LX/9Wk;-><init>(LX/BAj;)V

    :cond_12
    iget-object v5, v0, LX/0lO;->A1l:Ljava/lang/String;

    iget-object v3, v0, LX/0lO;->A1K:Ljava/lang/String;

    invoke-static {v5, v3}, LX/4Dd;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    const/16 v117, 0x0

    if-nez v3, :cond_14

    iget v5, v0, LX/0lO;->A03:I

    const/16 v3, 0x13

    if-ne v5, v3, :cond_17

    iget-object v3, v0, LX/0lO;->A1B:Ljava/lang/String;

    if-nez v3, :cond_14

    :goto_4
    iget-object v5, v0, LX/0lO;->A1j:Ljava/lang/String;

    if-nez v5, :cond_13

    iget-object v5, v0, LX/0lO;->A1B:Ljava/lang/String;

    if-eqz v5, :cond_14

    :cond_13
    const-string v3, ""

    :cond_14
    iget-object v5, v0, LX/0lO;->A0y:Ljava/lang/Integer;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_15

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v143

    :goto_5
    iget-object v5, v0, LX/0lO;->A1D:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v5, :cond_2c

    goto/16 :goto_9

    :cond_15
    iget v7, v1, LX/9ks;->A00:I

    const/16 v5, 0xd

    if-ne v7, v5, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v143

    goto :goto_5

    :cond_16
    move-object/from16 v143, v122

    goto :goto_5

    :cond_17
    move-object/from16 v3, v122

    goto :goto_4

    :cond_18
    sget-object v9, LX/A7C;->A04:LX/A7C;

    goto :goto_3

    :cond_19
    if-eq v5, v4, :cond_1e

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1d

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1c

    const/4 v3, 0x4

    if-eq v5, v3, :cond_1b

    const/4 v3, 0x6

    if-eq v5, v3, :cond_1a

    const/4 v3, 0x7

    if-ne v5, v3, :cond_1e

    sget-object v9, LX/A7C;->A02:LX/A7C;

    goto :goto_3

    :cond_1a
    sget-object v9, LX/A7C;->A06:LX/A7C;

    goto :goto_3

    :cond_1b
    sget-object v9, LX/A7C;->A08:LX/A7C;

    goto :goto_3

    :cond_1c
    sget-object v9, LX/A7C;->A09:LX/A7C;

    goto :goto_3

    :cond_1d
    sget-object v9, LX/A7C;->A07:LX/A7C;

    goto :goto_3

    :cond_1e
    sget-object v9, LX/A7C;->A03:LX/A7C;

    goto :goto_3

    :cond_1f
    invoke-virtual {v0}, LX/0lO;->A06()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez p17, :cond_20

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v3

    if-lez v3, :cond_25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_6
    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v3

    if-lez v3, :cond_24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    move-object/from16 v29, v2

    iget-object v13, v0, LX/0lO;->A0s:Ljava/lang/Integer;

    iget-object v12, v0, LX/0lO;->A0r:Ljava/lang/Integer;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LX/0lO;->A0o:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget v3, v0, LX/0lO;->A09:I

    invoke-static {v3}, LX/4Dd;->A01(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v11, v0, LX/0lO;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, LX/0lO;->A02()Ljava/util/List;

    move-result-object v36

    if-nez v36, :cond_21

    sget-object v36, LX/BTg;->A00:LX/BTg;

    :cond_21
    iget-object v10, v0, LX/0lO;->A1G:Ljava/lang/String;

    iget-object v9, v0, LX/0lO;->A1d:Ljava/lang/String;

    iget-object v8, v0, LX/0lO;->A0j:Lcom/instagram/model/mediasize/ImageInfoImpl;

    iget-object v5, v0, LX/0lO;->A19:Ljava/lang/String;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v28, :cond_22

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_23

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :cond_22
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    new-instance v2, LX/4De;

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v5

    invoke-direct/range {v22 .. v36}, LX/4De;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_8

    :cond_24
    invoke-virtual {v0}, LX/0lO;->A04()V

    goto :goto_7

    :cond_25
    invoke-virtual {v0}, LX/0lO;->A04()V

    move-object/from16 v28, v2

    goto :goto_6

    :cond_26
    move-object v3, v9

    goto/16 :goto_1

    :cond_27
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vk;

    iget-object v3, v0, LX/9Vk;->A05:Ljava/lang/String;

    const-string v0, "add to your story"

    if-eqz v3, :cond_28

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-static {v5}, LX/BRW;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_a
    const-string v5, "horizon.meta.com"

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_b

    :cond_29
    move-object/from16 v7, v122

    goto :goto_a

    :goto_b
    if-eqz v7, :cond_2a

    const-string v5, ".horizon.meta.com"

    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v4, :cond_2a

    goto :goto_c

    :cond_2a
    const/4 v9, 0x0

    :cond_2b
    :goto_c
    move v8, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_2c

    const/16 v4, 0x4b8

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_2c
    iget-object v5, v0, LX/0lO;->A1j:Ljava/lang/String;

    :goto_d
    iget-object v4, v0, LX/0lO;->A1B:Ljava/lang/String;

    if-eqz v4, :cond_2d

    invoke-static {v4, v6}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v139

    :cond_2d
    if-eqz v8, :cond_35

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    if-eqz v3, :cond_2e

    iget-object v15, v0, LX/0lO;->A1e:Ljava/lang/String;

    iget-object v14, v0, LX/0lO;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, LX/0lO;->A02()Ljava/util/List;

    move-result-object v149

    iget-object v13, v0, LX/0lO;->A0S:LX/0lS;

    iget v12, v0, LX/0lO;->A08:I

    iget v7, v0, LX/0lO;->A07:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v144

    iget-object v11, v0, LX/0lO;->A1n:Ljava/lang/String;

    iget-object v10, v0, LX/0lO;->A1g:Ljava/lang/String;

    iget-object v9, v0, LX/0lO;->A1f:Ljava/lang/String;

    iget-object v8, v0, LX/0lO;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget v7, v0, LX/0lO;->A0B:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    iget-object v7, v0, LX/0lO;->A1I:Ljava/lang/String;

    new-instance v117, LX/A78;

    move-object/from16 v133, v117

    move-object/from16 v134, v14

    move-object/from16 v135, v8

    move-object/from16 v136, v13

    move-object/from16 v137, v3

    move-object/from16 v138, v15

    move-object/from16 v140, v5

    move-object/from16 v141, v10

    move-object/from16 v142, v9

    move-object/from16 v145, v4

    move-object/from16 v147, v11

    move-object/from16 v148, v7

    move/from16 v150, v12

    invoke-direct/range {v133 .. v150}, LX/A78;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0lS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2e
    if-eqz p18, :cond_34

    iget-object v3, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-nez v3, :cond_2f

    const-string v3, ""

    :cond_2f
    :goto_f
    new-instance v12, LX/4Df;

    move-object/from16 v4, p10

    invoke-direct {v12, v3, v4}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0lO;->A18:Ljava/lang/String;

    iget-object v3, v0, LX/0lO;->A17:Ljava/lang/String;

    new-instance v11, LX/4Dg;

    invoke-direct {v11, v4, v3}, LX/4Dg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0lO;->A21:Ljava/util/List;

    if-nez v3, :cond_33

    const/16 v148, 0x0

    :goto_10
    iget-object v3, v0, LX/0lO;->A0T:LX/0lP;

    move-object/from16 v36, v3

    invoke-static/range {v36 .. v36}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v0, LX/0lO;->A00:I

    move/from16 v35, v3

    iget-object v7, v0, LX/0lO;->A1b:Ljava/lang/String;

    iget-object v5, v0, LX/0lO;->A12:Ljava/lang/Long;

    iget-object v4, v0, LX/0lO;->A11:Ljava/lang/Long;

    iget-object v3, v0, LX/0lO;->A10:Ljava/lang/Long;

    new-instance v10, LX/4Dh;

    invoke-direct {v10, v5, v4, v3, v7}, LX/4Dh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, v0, LX/0lO;->A0a:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v3, 0x0

    if-eqz v4, :cond_32

    iget-object v4, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_11
    iget-object v5, v0, LX/0lO;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_30

    iget-object v3, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_30
    new-instance v8, LX/4Di;

    invoke-direct {v8, v4, v3}, LX/4Di;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0lO;->A03()Ljava/util/List;

    move-result-object v149

    iget v3, v0, LX/0lO;->A02:I

    move/from16 v34, v3

    iget-object v3, v0, LX/0lO;->A13:Ljava/lang/Long;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/0lO;->A1l:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, LX/0lO;->A1j:Ljava/lang/String;

    move-object/from16 v31, v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LX/0lO;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v154

    iget v3, v0, LX/0lO;->A0D:I

    move/from16 v30, v3

    iget-object v3, v0, LX/0lO;->A14:Ljava/lang/Long;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/0lO;->A1c:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/0lO;->A0R:LX/6Xk;

    if-eqz v3, :cond_36

    iget-object v3, v3, LX/6Xk;->A01:Ljava/util/List;

    if-eqz v3, :cond_36

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_31
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_31

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    move-object v4, v3

    goto :goto_11

    :cond_33
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v148

    goto/16 :goto_10

    :cond_34
    move/from16 v4, p16

    move-object/from16 v3, v19

    invoke-static {v3, v4}, LX/4Dd;->A02(LX/8xk;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_f

    :cond_35
    iget-object v4, v0, LX/0lO;->A0y:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_36
    move-object/from16 v7, v122

    :cond_37
    iget-object v15, v0, LX/0lO;->A15:Ljava/lang/Long;

    iget-boolean v3, v0, LX/0lO;->A26:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v156

    invoke-virtual {v1}, LX/0kX;->A1g()Z

    move-result v158

    iget-object v14, v0, LX/0lO;->A0W:LX/6Xf;

    iget-object v3, v0, LX/0lO;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_3a

    iget-object v13, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_13
    invoke-virtual {v0}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_39

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uD;

    iget-object v5, v3, LX/1uD;->A06:Ljava/lang/String;

    const-string v3, "xma_iconic_entry_point"

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uD;

    iget-object v9, v0, LX/0lO;->A1l:Ljava/lang/String;

    iget-object v6, v0, LX/0lO;->A1j:Ljava/lang/String;

    iget-object v5, v0, LX/0lO;->A1B:Ljava/lang/String;

    iget-object v4, v0, LX/0lO;->A0y:Ljava/lang/Integer;

    new-instance v119, LX/9Xj;

    move-object/from16 v22, v119

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v27}, LX/9Xj;-><init>(LX/1uD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    iget-object v3, v0, LX/0lO;->A0n:Ljava/lang/Boolean;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v161

    :goto_15
    monitor-enter v1

    goto :goto_16

    :cond_38
    const/16 v161, 0x0

    goto :goto_15

    :cond_39
    const/16 v119, 0x0

    goto :goto_14

    :cond_3a
    move-object/from16 v13, v122

    goto :goto_13

    :goto_16
    :try_start_1
    iget-object v6, v1, LX/9ks;->A0J:LX/8Tr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v3, v1, LX/9ks;->A0B:LX/E70;

    if-eqz v3, :cond_3c

    iget-object v5, v3, LX/E70;->A0F:Ljava/lang/String;

    :goto_17
    invoke-virtual {v1}, LX/0kX;->A1j()Z

    move-result v163

    iget-boolean v4, v1, LX/0kX;->A16:Z

    iget-object v3, v1, LX/9ks;->A1G:Ljava/lang/String;

    const/16 v165, 0x0

    if-eqz v3, :cond_3b

    const/16 v165, 0x1

    :cond_3b
    iget v0, v0, LX/0lO;->A09:I

    invoke-virtual {v1}, LX/0kX;->A1q()Z

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v133

    new-instance v108, LX/4Dj;

    move-object/from16 v137, p11

    move/from16 v159, p23

    move/from16 p0, p25

    move/from16 v157, p21

    move/from16 v160, p20

    move/from16 v155, p19

    move-object/from16 v110, p2

    move-object/from16 v143, p14

    move-object/from16 v142, p13

    move-object/from16 v113, v20

    move-object/from16 v114, v11

    move-object/from16 v115, v8

    move-object/from16 v116, v10

    move-object/from16 v120, v2

    move-object/from16 v121, v12

    move-object/from16 v123, v36

    move-object/from16 v124, v14

    move-object/from16 v125, v6

    move-object/from16 v126, v19

    move-object/from16 v128, v16

    move-object/from16 v129, v37

    move-object/from16 v130, v38

    move-object/from16 v131, v21

    move-object/from16 v134, v33

    move-object/from16 v135, v29

    move-object/from16 v136, v15

    move-object/from16 v138, v32

    move-object/from16 v139, v31

    move-object/from16 v140, v28

    move-object/from16 v141, v18

    move-object/from16 v144, v13

    move-object/from16 v145, v5

    move-object/from16 v146, v40

    move-object/from16 v147, v17

    move-object/from16 v150, v7

    move/from16 v151, v35

    move/from16 v152, v34

    move/from16 v153, v30

    move/from16 v164, v4

    move-object/from16 v109, v39

    invoke-direct/range {v108 .. v167}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v108

    :cond_3c
    move-object/from16 v5, v122

    goto :goto_17

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3d
    move-object/from16 v122, p0

    move-object/from16 v123, v2

    move-object/from16 v124, v112

    move-object/from16 v125, v1

    move-object/from16 v126, v0

    move-object/from16 v128, v16

    move/from16 v129, v162

    invoke-static/range {v122 .. v129}, LX/4By;->A06(Landroid/content/Context;LX/4Db;LX/4BZ;LX/0kX;LX/0lO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Z)LX/4Dj;

    move-result-object v108

    return-object v108
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/4Dj;
    .locals 20

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move/from16 v18, p15

    move-object/from16 v3, p2

    move/from16 v17, p14

    move-object/from16 v1, p1

    move/from16 v16, p13

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v2

    move-object v14, v2

    move/from16 p0, v19

    move/from16 p1, v19

    move/from16 p2, v19

    move/from16 p3, v19

    move/from16 p4, v19

    move/from16 p5, v19

    invoke-static/range {v0 .. v25}, LX/4By;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Gk;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/4Dj;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0lO;Z)LX/4Dj;
    .locals 25

    const/16 v24, 0x0

    move-object/from16 v12, p5

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    iget-object v11, v1, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v12, LX/0lO;->A0X:LX/0qs;

    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    if-eqz v4, :cond_1

    sget-object v17, LX/851;->A00:LX/851;

    iget-object v3, v9, LX/4BZ;->A03:LX/3Ng;

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v11, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v24}, LX/851;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/3Ng;LX/0qs;ZZ)LX/4Gk;

    move-result-object v7

    :goto_0
    invoke-virtual {v11}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v14

    invoke-static {v6, v11}, LX/4Cb;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v22

    iget-object v15, v11, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v16

    :cond_0
    iget-object v0, v11, LX/9ks;->A0Y:LX/8vg;

    move-object/from16 v2, p3

    invoke-static {v5, v6, v2, v1, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v8

    iget-object v0, v1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v13, v0, LX/2Gx;->A0S:LX/8xk;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v12}, LX/4By;->A01(LX/0lO;)LX/4Dc;

    move-result-object v10

    iget-object v1, v11, LX/9ks;->A0w:Ljava/lang/String;

    const/16 v18, 0x0

    move/from16 v2, p6

    invoke-static {v12, v13, v0, v2}, LX/4By;->A07(LX/0lO;LX/8xk;IZ)Ljava/util/List;

    move-result-object v20

    move-object/from16 v19, v18

    move/from16 v21, v0

    move/from16 v23, v2

    move/from16 p0, v24

    move/from16 p1, v24

    move/from16 p2, v24

    move/from16 p3, v24

    move/from16 p4, v24

    move/from16 p5, v24

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v30}, LX/4By;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Gk;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v7, v16

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0lO;ZZ)LX/4Dj;
    .locals 47

    const/16 v35, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x2

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    iget-object v2, v4, LX/2Nf;->A0k:LX/0kX;

    const/16 v16, 0x0

    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v5, LX/8vg;->A27:LX/8vg;

    if-ne v0, v5, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0lO;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v2}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v23

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/4Cb;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v31

    iget-object v15, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v25

    :goto_0
    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    move-object/from16 p1, p0

    move-object/from16 v7, p3

    move-object/from16 v0, p1

    invoke-static {v0, v9, v7, v4, v1}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v17

    iget-object v0, v4, LX/2Nf;->A0H:LX/2Gx;

    iget-object v14, v0, LX/2Gx;->A0S:LX/8xk;

    iget v13, v0, LX/2Gx;->A08:I

    iget v1, v3, LX/0lO;->A03:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_13

    invoke-virtual {v3}, LX/0lO;->A03()Ljava/util/List;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v3, LX/0lO;->A1K:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    iget-object v1, v3, LX/0lO;->A1J:Ljava/lang/String;

    iget-object v0, v3, LX/0lO;->A1m:Ljava/lang/String;

    new-instance v19, LX/4Dc;

    move-object/from16 v36, v19

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v0

    invoke-direct/range {v36 .. v47}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v12, v2, LX/9ks;->A0w:Ljava/lang/String;

    iget-object v1, v3, LX/0lO;->A1Y:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v8, LX/8vg;->A12:LX/8vg;

    if-ne v0, v8, :cond_12

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/E70;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    sget-object v0, LX/8vg;->A28:LX/8vg;

    :goto_2
    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    :cond_3
    :goto_3
    iget-object v5, v3, LX/0lO;->A1D:Ljava/lang/String;

    const-string v6, "silverstone_xma_post"

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "silverstone_xma_media_share"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "silverstone_xma_addme_share"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v5}, LX/Bjk;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x561c8426

    if-eq v5, v0, :cond_9

    const v0, -0x155170b6

    if-eq v5, v0, :cond_8

    const v0, 0x6eca5d9f

    if-ne v5, v0, :cond_5

    const-string v0, "silverstone_xma_addme_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "vibes_xma_addme_share"

    :cond_5
    :goto_4
    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/E70;->A07:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v5

    iget-object v0, v4, LX/2Nf;->A0H:LX/2Gx;

    if-eqz v5, :cond_6

    iget-object v8, v0, LX/2Gx;->A0S:LX/8xk;

    iget v7, v0, LX/2Gx;->A08:I

    invoke-virtual {v2}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v8, v6, v7, v0}, LX/4By;->A08(LX/0lO;LX/8xk;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v29

    :goto_6
    invoke-virtual {v2}, LX/0kX;->A1h()Z

    move-result v33

    iget-object v0, v4, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v9, v0, v2, v3}, LX/3f5;->A01(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/0lO;)Z

    move-result v36

    invoke-static {v2}, LX/4Cb;->A06(LX/0kX;)Z

    move-result v34

    move-object/from16 v18, p2

    move/from16 v38, p6

    move/from16 v39, p7

    move-object/from16 v24, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move/from16 v30, v13

    move/from16 v32, v10

    move/from16 v37, v35

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object v15, v9

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v39}, LX/4By;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Gk;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v5, v0, LX/2Gx;->A0S:LX/8xk;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v3, v5, v0, v10}, LX/4By;->A07(LX/0lO;LX/8xk;IZ)Ljava/util/List;

    move-result-object v29

    goto :goto_6

    :cond_7
    move-object/from16 v11, v16

    goto :goto_5

    :cond_8
    const-string v0, "silverstone_xma_media_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "vibes_xma_media_share"

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "vibes_xma_post"

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_11

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "__typename"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xd351bf3

    if-eq v1, v0, :cond_f

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-eq v1, v0, :cond_e

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3ee6741a

    if-eq v1, v0, :cond_d

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3eaedf41

    if-eq v1, v0, :cond_c

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4018d3f4

    if-eq v1, v0, :cond_b

    iget-object v1, v8, LX/8vg;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/8vg;->A25:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/8vg;->A29:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    iget-object v1, v5, LX/8vg;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/8vg;->A21:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    iget-object v0, v2, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/8vg;->A2D:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    goto/16 :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    invoke-static {v2}, LX/4Cb;->A06(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/8vg;->A0e:LX/8vg;

    goto/16 :goto_2

    :catch_0
    move-exception v5

    const/16 v0, 0x114

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GenericXmaModelMapping"

    invoke-static {v0, v5, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v2, LX/9ks;->A0Y:LX/8vg;

    goto/16 :goto_2

    :cond_13
    iget-object v0, v2, LX/9ks;->A0X:LX/8vg;

    if-eqz v0, :cond_15

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0lO;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v6, :cond_15

    invoke-virtual {v3}, LX/0lO;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81139300086979L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/4By;->A01(LX/0lO;)LX/4Dc;

    move-result-object v19

    goto/16 :goto_1

    :cond_14
    move-object/from16 v19, v16

    goto/16 :goto_1

    :cond_15
    invoke-static {v3}, LX/4By;->A01(LX/0lO;)LX/4Dc;

    move-result-object v19

    goto/16 :goto_1

    :cond_16
    move-object/from16 v25, v16

    goto/16 :goto_0
.end method

.method public static final A06(Landroid/content/Context;LX/4Db;LX/4BZ;LX/0kX;LX/0lO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Z)LX/4Dj;
    .locals 68

    sget-object v32, LX/BTg;->A00:LX/BTg;

    move-object/from16 v2, p3

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    const-string v11, ""

    move-object/from16 v3, p4

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/0kX;->A0w()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_0

    move-object v4, v11

    :cond_0
    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const v1, 0x7f132761

    :cond_2
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const v0, 0x7f082023

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_3
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f040771

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v0, 0x7f04076e

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v0, 0x7f040770

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f04076f

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040773

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v10, v9, v7, v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v8, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f07000b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v0, 0x7f070006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v21, LX/4Dc;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v31, v12

    invoke-direct/range {v21 .. v32}, LX/4Dc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v3, LX/0lO;->A1D:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v11

    :cond_4
    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/4Df;

    invoke-direct {v1, v4, v0}, LX/4Df;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v26, LX/0lP;->A08:LX/0lP;

    iget-object v0, v3, LX/0lO;->A0n:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    :goto_4
    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v66

    iget-boolean v3, v2, LX/0kX;->A16:Z

    iget-object v0, v2, LX/9ks;->A1G:Ljava/lang/String;

    const/16 p0, 0x0

    if-eqz v0, :cond_5

    const/16 p0, 0x1

    :cond_5
    invoke-static {v2}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/0lO;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_5
    const/16 v54, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    new-instance v11, LX/4Dj;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move/from16 v65, p7

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move/from16 v55, v54

    move/from16 v56, v54

    move/from16 v57, v54

    move/from16 v58, v54

    move/from16 v59, v54

    move/from16 v60, v54

    move/from16 v61, v54

    move/from16 v62, v54

    move/from16 v63, v54

    move/from16 v67, v3

    move/from16 p1, v54

    move/from16 p2, v54

    invoke-direct/range {v11 .. v70}, LX/4Dj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4Gk;LX/4Db;LX/4BZ;LX/9Wk;LX/4Dg;LX/4Di;LX/4Dh;LX/A78;LX/4Dc;LX/9Xj;LX/LJZ;LX/4Df;LX/Evc;LX/0lP;LX/6Xf;LX/8Tr;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZ)V

    return-object v11

    :cond_6
    move-object/from16 v36, v12

    goto :goto_5

    :cond_7
    const/16 v64, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v22, 0x0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "CLIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13275e

    goto :goto_7

    :sswitch_1
    const-string v0, "FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132760

    goto :goto_7

    :sswitch_2
    const-string v0, "LIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132762

    goto :goto_7

    :sswitch_3
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132763

    goto :goto_7

    :sswitch_4
    const-string v0, "STORY"

    goto :goto_6

    :sswitch_5
    const-string v0, "PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132764

    goto :goto_7

    :sswitch_6
    const-string v0, "REELS_AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132765

    goto :goto_7

    :sswitch_7
    const-string v0, "STORY_HIGHLIGHT"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132766

    goto :goto_7

    :sswitch_8
    const-string v0, "COMMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13275f

    :goto_7
    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_9
    iget v1, v3, LX/0lO;->A03:I

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v6, v3, LX/0lO;->A1j:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v11

    goto/16 :goto_2

    :cond_a
    iget v1, v3, LX/0lO;->A03:I

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    iget-object v4, v3, LX/0lO;->A1l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v4, v3, LX/0lO;->A1K:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f9b50 -> :sswitch_0
        0x20dd9e -> :sswitch_1
        0x23a8ec -> :sswitch_2
        0x24a7f2 -> :sswitch_3
        0x4b900d5 -> :sswitch_4
        0x185a1589 -> :sswitch_5
        0x22d53970 -> :sswitch_6
        0x388051aa -> :sswitch_7
        0x63717a3f -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A07(LX/0lO;LX/8xk;IZ)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uD;

    sget-object v0, LX/4By;->A00:LX/4By;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, p2, p3}, LX/4By;->A00(LX/1uD;LX/8xk;IZ)LX/9Vk;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A08(LX/0lO;LX/8xk;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1uD;

    iget-object v0, v0, LX/1uD;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-ne v1, v0, :cond_0

    sget-object v0, LX/L4g;->A02:LX/L4g;

    if-ne v1, v0, :cond_0

    if-nez p4, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uD;

    sget-object v0, LX/4By;->A00:LX/4By;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, p3, v4}, LX/4By;->A00(LX/1uD;LX/8xk;IZ)LX/9Vk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3
.end method

.method public static final A09(Lcom/instagram/user/model/UserCache;Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0kX;Z)LX/4Dj;
    .locals 19

    move-object/from16 v8, p6

    invoke-static {v8}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v9

    invoke-virtual {v8}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v11

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/4Cb;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v17

    iget-object v12, v8, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    iget-object v0, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    invoke-static {v3, v4, v2, v1, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v5

    iget-object v0, v1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v10, v0, LX/2Gx;->A0S:LX/8xk;

    iget v1, v0, LX/2Gx;->A08:I

    invoke-static {v8}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, LX/4By;->A01(LX/0lO;)LX/4Dc;

    move-result-object v7

    iget-object v14, v8, LX/9ks;->A0w:Ljava/lang/String;

    move/from16 v0, p7

    invoke-static {v9, v10, v1, v0}, LX/4By;->A07(LX/0lO;LX/8xk;IZ)Ljava/util/List;

    move-result-object v15

    move-object/from16 v6, p3

    move/from16 v18, v0

    move/from16 v16, v1

    invoke-static/range {v3 .. v18}, LX/4By;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/4Dc;LX/2Nf;LX/0oO;LX/0lO;Ljava/util/List;)LX/4Dj;
    .locals 120

    const/4 v10, 0x0

    const/16 v112, 0x1

    move-object/from16 v1, p5

    iget-object v2, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iget-object v3, v0, LX/0oO;->A0F:LX/8vg;

    new-instance v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v8, v3, v5, v4}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/4Cb;->A04(Lcom/instagram/common/session/UserSession;LX/0oO;)Z

    move-result v111

    iget-object v12, v0, LX/0oO;->A0X:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v105

    :goto_0
    invoke-virtual {v2}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/0oO;->A0T:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, v0, LX/0oO;->A0R:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v1, "message_id and client_context are both null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v105, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/0oO;->A0R:Ljava/lang/String;

    new-instance v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v7, v9, v5}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-string v21, ""

    const/16 v9, 0x1c

    new-instance v5, LX/8Dy;

    invoke-direct {v5, v9}, LX/8Dy;-><init>(I)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v32

    new-instance v13, LX/4Cy;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v66, v10

    move/from16 v67, v10

    move/from16 v68, v10

    move/from16 v69, v10

    move/from16 v70, v10

    move/from16 v71, v10

    move/from16 v72, v10

    move/from16 v73, v10

    move/from16 v74, v10

    move/from16 v75, v10

    move/from16 v76, v10

    move/from16 v77, v10

    move/from16 v78, v10

    move/from16 v79, v10

    move/from16 v80, v10

    move/from16 v81, v10

    move/from16 v82, v10

    move/from16 v83, v10

    move/from16 v84, v10

    move/from16 v85, v10

    move/from16 v86, v10

    move/from16 v87, v10

    move/from16 v88, v10

    move/from16 v89, v10

    move/from16 v90, v10

    move/from16 v91, v10

    move/from16 v92, v10

    move/from16 v93, v10

    move/from16 v94, v10

    move/from16 v95, v10

    move/from16 v96, v10

    move/from16 v97, v10

    move/from16 v98, v10

    move/from16 v99, v10

    move/from16 v100, v10

    move/from16 v101, v10

    move/from16 v102, v10

    move/from16 v103, v10

    move/from16 v104, v10

    invoke-direct/range {v13 .. v104}, LX/4Cy;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/7Fj;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v5, LX/2co;->A01:LX/2cn;

    invoke-virtual {v5, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0kX;->A11(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v11, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v0, LX/0oO;->A0X:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    new-instance v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v5, v6, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v4, v6, LX/2Gx;->A0S:LX/8xk;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/8xk;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v17

    iget v6, v6, LX/2Gx;->A08:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v29

    const-wide/16 v23, 0x0

    new-instance v97, LX/4Db;

    move-object/from16 v15, v97

    move-object/from16 v16, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v25, v112

    move/from16 v26, v10

    move/from16 v27, v10

    invoke-direct/range {v15 .. v29}, LX/4Db;-><init>(LX/4Cy;LX/2Ng;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    iget-object v4, v1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v6, v4, LX/2Gx;->A0S:LX/8xk;

    iget v5, v4, LX/2Gx;->A08:I

    iget-object v4, v2, LX/9ks;->A0w:Ljava/lang/String;

    invoke-virtual {v0}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/16 v113, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lO;

    iget-object v9, v7, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v7, "instagram://generated_sticker_action"

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v113, 0x1

    :cond_2
    invoke-static {v0}, LX/4Cb;->A02(LX/0oO;)LX/0lO;

    move-result-object v0

    iget-object v0, v0, LX/0lO;->A19:Ljava/lang/String;

    const/16 v114, 0x0

    if-eqz v0, :cond_3

    const-string v7, "cutout_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v114

    :cond_3
    iget-object v0, v1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v1, v0, LX/2Gx;->A0C:LX/0qK;

    move-object/from16 v0, p7

    invoke-static {v3, v1, v2, v0}, LX/3f5;->A01(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/0lO;)Z

    move-result v116

    move-object/from16 v94, p1

    move-object/from16 v98, p3

    move-object/from16 v99, p4

    move-object/from16 v109, p8

    move-object/from16 v95, v3

    move-object/from16 v96, v14

    move-object/from16 v100, v2

    move-object/from16 v101, v0

    move-object/from16 v102, v6

    move-object/from16 v103, v8

    move-object/from16 v104, v12

    move-object/from16 v106, v4

    move-object/from16 v107, v14

    move-object/from16 v108, v14

    move/from16 v110, v5

    move/from16 v115, v10

    move/from16 v117, v10

    move/from16 v118, v10

    move/from16 v119, v10

    invoke-static/range {v94 .. v119}, LX/4By;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Gk;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final Aj6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;
    .locals 9

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v5, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p5, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v0}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v6

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/4By;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0lO;ZZ)LX/4Dj;

    move-result-object v0

    return-object v0
.end method
