.class public final LX/hjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeX;


# instance fields
.field public A00:LX/hjt;


# virtual methods
.method public final GVN(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/io/FileDescriptor;IIZZZ)LX/ddz;
    .locals 1

    const/16 v0, 0x65

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GVO(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/lang/String;[JIIZZZZ)LX/ddz;
    .locals 11

    iget-object v0, p0, LX/hjj;->A00:LX/hjt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LX/hjt;->GVO(Landroid/media/CamcorderProfile;LX/Ceu;Ljava/lang/String;[JIIZZZZ)LX/ddz;

    move-result-object v0

    return-object v0
.end method

.method public final GWA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/hjj;->A00:LX/hjt;

    invoke-virtual {v0, p1}, LX/hjt;->GWA(Ljava/lang/String;)V

    return-void
.end method
