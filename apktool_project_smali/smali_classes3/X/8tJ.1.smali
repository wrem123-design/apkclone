.class public final LX/8tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Yb;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3Yb;Z)V
    .locals 0

    iput-object p1, p0, LX/8tJ;->A00:LX/3Yb;

    iput-boolean p2, p0, LX/8tJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 107

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8tJ;->A00:LX/3Yb;

    iget-object v1, v0, LX/3Yb;->A05:LX/2Xz;

    iget-boolean v0, v2, LX/8tJ;->A01:Z

    move/from16 v80, v0

    iget-object v2, v1, LX/2Xz;->A01:LX/3Sc;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3Sc;->A0O:Ljava/lang/String;

    move-object/from16 v106, v0

    iget-object v0, v2, LX/3Sc;->A0J:Ljava/lang/CharSequence;

    move-object/from16 v105, v0

    iget-object v0, v2, LX/3Sc;->A0E:LX/8xk;

    move-object/from16 v104, v0

    iget-boolean v0, v2, LX/3Sc;->A19:Z

    move/from16 v43, v0

    iget-boolean v0, v2, LX/3Sc;->A1F:Z

    move/from16 v44, v0

    iget-boolean v0, v2, LX/3Sc;->A0k:Z

    move/from16 v45, v0

    iget-boolean v0, v2, LX/3Sc;->A0V:Z

    move/from16 v46, v0

    iget-boolean v0, v2, LX/3Sc;->A10:Z

    move/from16 v47, v0

    iget-boolean v0, v2, LX/3Sc;->A0U:Z

    move/from16 v48, v0

    iget-boolean v0, v2, LX/3Sc;->A0c:Z

    move/from16 v49, v0

    iget-boolean v0, v2, LX/3Sc;->A0i:Z

    move/from16 v50, v0

    iget-object v0, v2, LX/3Sc;->A0F:LX/3ww;

    move-object/from16 v103, v0

    iget-boolean v0, v2, LX/3Sc;->A0j:Z

    move/from16 v51, v0

    iget-object v4, v2, LX/3Sc;->A0Q:LX/1rm;

    iget-object v3, v2, LX/3Sc;->A0P:Ljava/util/List;

    iget-boolean v0, v2, LX/3Sc;->A0q:Z

    move/from16 v52, v0

    iget-boolean v0, v2, LX/3Sc;->A1B:Z

    move/from16 v53, v0

    iget-boolean v0, v2, LX/3Sc;->A11:Z

    move/from16 v54, v0

    iget-boolean v0, v2, LX/3Sc;->A13:Z

    move/from16 v55, v0

    iget-boolean v0, v2, LX/3Sc;->A12:Z

    move/from16 v56, v0

    iget-boolean v0, v2, LX/3Sc;->A0x:Z

    move/from16 v57, v0

    iget-boolean v0, v2, LX/3Sc;->A0z:Z

    move/from16 v58, v0

    iget-boolean v0, v2, LX/3Sc;->A0y:Z

    move/from16 v59, v0

    iget-boolean v0, v2, LX/3Sc;->A0w:Z

    move/from16 v60, v0

    iget-boolean v0, v2, LX/3Sc;->A1C:Z

    move/from16 v61, v0

    iget-boolean v0, v2, LX/3Sc;->A15:Z

    move/from16 v62, v0

    iget-boolean v0, v2, LX/3Sc;->A16:Z

    move/from16 v63, v0

    iget-boolean v0, v2, LX/3Sc;->A0v:Z

    move/from16 v64, v0

    iget-boolean v0, v2, LX/3Sc;->A1E:Z

    move/from16 v65, v0

    iget-object v0, v2, LX/3Sc;->A0G:LX/UAK;

    move-object/from16 v102, v0

    iget-object v0, v2, LX/3Sc;->A0D:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v101, v0

    iget-boolean v0, v2, LX/3Sc;->A14:Z

    move/from16 v66, v0

    iget v0, v2, LX/3Sc;->A0A:I

    move/from16 v31, v0

    iget v0, v2, LX/3Sc;->A00:I

    move/from16 v32, v0

    iget v0, v2, LX/3Sc;->A04:I

    move/from16 v33, v0

    iget v0, v2, LX/3Sc;->A01:I

    move/from16 v34, v0

    iget v0, v2, LX/3Sc;->A03:I

    move/from16 v35, v0

    iget v0, v2, LX/3Sc;->A02:I

    move/from16 v36, v0

    iget-boolean v0, v2, LX/3Sc;->A1L:Z

    move/from16 v67, v0

    iget-boolean v0, v2, LX/3Sc;->A18:Z

    move/from16 v68, v0

    iget v0, v2, LX/3Sc;->A07:I

    move/from16 v37, v0

    iget v0, v2, LX/3Sc;->A05:I

    move/from16 v38, v0

    iget-boolean v0, v2, LX/3Sc;->A0Z:Z

    move/from16 v69, v0

    iget v0, v2, LX/3Sc;->A0B:I

    move/from16 v39, v0

    iget-boolean v0, v2, LX/3Sc;->A0o:Z

    move/from16 v70, v0

    iget-boolean v0, v2, LX/3Sc;->A0m:Z

    move/from16 v71, v0

    iget-boolean v0, v2, LX/3Sc;->A1A:Z

    move/from16 v72, v0

    iget-object v0, v2, LX/3Sc;->A0C:LX/8KY;

    move-object/from16 v100, v0

    iget-boolean v0, v2, LX/3Sc;->A0d:Z

    move/from16 v73, v0

    iget-boolean v0, v2, LX/3Sc;->A0a:Z

    move/from16 v74, v0

    iget-boolean v0, v2, LX/3Sc;->A0W:Z

    move/from16 v75, v0

    iget-boolean v0, v2, LX/3Sc;->A0R:Z

    move/from16 v76, v0

    iget-boolean v0, v2, LX/3Sc;->A0r:Z

    move/from16 v77, v0

    iget-boolean v0, v2, LX/3Sc;->A0p:Z

    move/from16 v78, v0

    iget-boolean v0, v2, LX/3Sc;->A0X:Z

    move/from16 v79, v0

    iget-boolean v0, v2, LX/3Sc;->A1J:Z

    move/from16 v81, v0

    iget-boolean v0, v2, LX/3Sc;->A0Y:Z

    move/from16 v30, v0

    iget-boolean v0, v2, LX/3Sc;->A1H:Z

    move/from16 v29, v0

    iget-boolean v0, v2, LX/3Sc;->A1I:Z

    move/from16 v28, v0

    iget-boolean v0, v2, LX/3Sc;->A1K:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/3Sc;->A1G:Z

    move/from16 v22, v0

    iget v0, v2, LX/3Sc;->A09:I

    move/from16 v21, v0

    iget-boolean v0, v2, LX/3Sc;->A1D:Z

    move/from16 v20, v0

    iget-object v0, v2, LX/3Sc;->A0L:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/3Sc;->A0K:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/3Sc;->A0I:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/3Sc;->A0M:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v2, LX/3Sc;->A06:I

    move/from16 v19, v0

    iget-boolean v0, v2, LX/3Sc;->A0S:Z

    move/from16 v18, v0

    iget-boolean v0, v2, LX/3Sc;->A0g:Z

    move/from16 v17, v0

    iget-boolean v0, v2, LX/3Sc;->A0t:Z

    move/from16 v16, v0

    iget-boolean v14, v2, LX/3Sc;->A0u:Z

    iget-boolean v13, v2, LX/3Sc;->A0T:Z

    iget-boolean v12, v2, LX/3Sc;->A0h:Z

    iget-object v11, v2, LX/3Sc;->A0H:LX/TNf;

    iget-boolean v10, v2, LX/3Sc;->A0s:Z

    iget-boolean v9, v2, LX/3Sc;->A0n:Z

    iget-boolean v8, v2, LX/3Sc;->A0f:Z

    iget-boolean v7, v2, LX/3Sc;->A0b:Z

    iget v6, v2, LX/3Sc;->A08:I

    iget-object v5, v2, LX/3Sc;->A0N:Ljava/lang/String;

    iget-boolean v0, v2, LX/3Sc;->A0l:Z

    iget-boolean v2, v2, LX/3Sc;->A17:Z

    invoke-static/range {v106 .. v106}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v15, 0xd

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0xe

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v15, 0x4b

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/3Sc;

    move/from16 v40, v21

    move/from16 v41, v19

    move/from16 v42, v6

    move/from16 v82, v30

    move/from16 v83, v29

    move/from16 v84, v28

    move/from16 v85, v26

    move/from16 v86, v22

    move/from16 v87, v20

    move/from16 v88, v18

    move/from16 v89, v17

    move/from16 v90, v16

    move/from16 v91, v14

    move/from16 v92, v13

    move/from16 v93, v12

    move/from16 v94, v10

    move/from16 v95, v9

    move/from16 v96, v8

    move/from16 v97, v7

    move/from16 v98, v0

    move/from16 v99, v2

    move-object/from16 v16, v100

    move-object/from16 v17, v101

    move-object/from16 v18, v104

    move-object/from16 v19, v103

    move-object/from16 v20, v102

    move-object/from16 v21, v11

    move-object/from16 v22, v105

    move-object/from16 v26, v106

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    invoke-direct/range {v15 .. v99}, LX/3Sc;-><init>(LX/8KY;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/8xk;LX/3ww;LX/UAK;LX/TNf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1rm;IIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_0
    const/16 v3, 0x3ffc

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v15

    move/from16 v4, v80

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/2Xz;->A00(LX/2Xz;LX/3Sc;Ljava/lang/String;IZZZZ)V

    return-void

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method
