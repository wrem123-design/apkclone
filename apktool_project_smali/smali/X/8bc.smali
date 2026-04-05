.class public final LX/8bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/A8V;

.field public A05:Lcom/instagram/model/mediatype/ProductType;

.field public A06:LX/8ba;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Ljava/lang/Integer;

.field public final A0f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/8bc;->A0e:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/8bc;->A0f:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, LX/8bc;->A0Z:Z

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/8bc;->A01:I

    .line 20
    iput v0, p0, LX/8bc;->A00:I

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8bc;->A09:Ljava/lang/Float;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()LX/8fl;
    .locals 71

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/8bc;->A0e:Ljava/lang/Integer;

    .line 4
    move-object/from16 v70, v1

    .line 6
    iget-object v1, v0, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 8
    move-object/from16 v69, v1

    .line 10
    iget-object v1, v0, LX/8bc;->A0f:Ljava/lang/String;

    .line 12
    move-object/from16 v68, v1

    .line 14
    iget-object v1, v0, LX/8bc;->A0M:Ljava/util/List;

    .line 16
    move-object/from16 v36, v1

    .line 18
    iget-object v1, v0, LX/8bc;->A0G:Ljava/lang/String;

    .line 20
    move-object/from16 v67, v1

    .line 22
    iget-object v1, v0, LX/8bc;->A0K:Ljava/lang/String;

    .line 24
    move-object/from16 v66, v1

    .line 26
    iget-object v1, v0, LX/8bc;->A04:LX/A8V;

    .line 28
    move-object/from16 v65, v1

    .line 30
    iget-object v1, v0, LX/8bc;->A0B:Ljava/lang/String;

    .line 32
    move-object/from16 v64, v1

    .line 34
    iget-object v1, v0, LX/8bc;->A0C:Ljava/lang/String;

    .line 36
    move-object/from16 v63, v1

    .line 38
    iget-object v1, v0, LX/8bc;->A0A:Ljava/lang/Integer;

    .line 40
    move-object/from16 v62, v1

    .line 42
    iget-object v1, v0, LX/8bc;->A0I:Ljava/lang/String;

    .line 44
    move-object/from16 v61, v1

    .line 46
    iget-object v1, v0, LX/8bc;->A0O:Ljava/util/List;

    .line 48
    move-object/from16 v37, v1

    .line 50
    iget-boolean v1, v0, LX/8bc;->A0X:Z

    .line 52
    move/from16 v46, v1

    .line 54
    iget-boolean v1, v0, LX/8bc;->A0U:Z

    .line 56
    move/from16 v30, v1

    .line 58
    iget-object v1, v0, LX/8bc;->A0H:Ljava/lang/String;

    .line 60
    move-object/from16 v31, v1

    .line 62
    iget-boolean v1, v0, LX/8bc;->A0Y:Z

    .line 64
    move/from16 v29, v1

    .line 66
    iget-object v1, v0, LX/8bc;->A06:LX/8ba;

    .line 68
    move-object/from16 v28, v1

    .line 70
    iget-boolean v1, v0, LX/8bc;->A0W:Z

    .line 72
    move/from16 v27, v1

    .line 74
    iget-boolean v1, v0, LX/8bc;->A0V:Z

    .line 76
    move/from16 v26, v1

    .line 78
    iget-boolean v1, v0, LX/8bc;->A0R:Z

    .line 80
    move/from16 v25, v1

    .line 82
    iget-wide v5, v0, LX/8bc;->A03:J

    .line 84
    iget-object v1, v0, LX/8bc;->A07:Ljava/lang/Boolean;

    .line 86
    move-object/from16 v24, v1

    .line 88
    iget v1, v0, LX/8bc;->A01:I

    .line 90
    move/from16 v23, v1

    .line 92
    iget v1, v0, LX/8bc;->A00:I

    .line 94
    move/from16 v22, v1

    .line 96
    iget-boolean v1, v0, LX/8bc;->A0Z:Z

    .line 98
    move/from16 v20, v1

    .line 100
    iget-boolean v1, v0, LX/8bc;->A0c:Z

    .line 102
    move/from16 v19, v1

    .line 104
    iget-wide v3, v0, LX/8bc;->A02:J

    .line 106
    iget-object v1, v0, LX/8bc;->A08:Ljava/lang/Double;

    .line 108
    move-object/from16 v21, v1

    .line 110
    iget-object v1, v0, LX/8bc;->A0N:Ljava/util/List;

    .line 112
    move-object/from16 v18, v1

    .line 114
    iget-object v1, v0, LX/8bc;->A0E:Ljava/lang/String;

    .line 116
    move-object/from16 v17, v1

    .line 118
    iget-boolean v15, v0, LX/8bc;->A0d:Z

    .line 120
    iget-object v14, v0, LX/8bc;->A0J:Ljava/lang/String;

    .line 122
    iget-boolean v13, v0, LX/8bc;->A0T:Z

    .line 124
    iget-boolean v12, v0, LX/8bc;->A0a:Z

    .line 126
    iget-boolean v11, v0, LX/8bc;->A0S:Z

    .line 128
    iget-boolean v10, v0, LX/8bc;->A0b:Z

    .line 130
    iget-object v9, v0, LX/8bc;->A09:Ljava/lang/Float;

    .line 132
    iget-object v8, v0, LX/8bc;->A0F:Ljava/lang/String;

    .line 134
    iget-object v7, v0, LX/8bc;->A0L:Ljava/util/List;

    .line 136
    iget-object v2, v0, LX/8bc;->A0D:Ljava/lang/String;

    .line 138
    iget-boolean v1, v0, LX/8bc;->A0Q:Z

    .line 140
    iget-boolean v0, v0, LX/8bc;->A0P:Z

    .line 142
    new-instance v16, LX/8fl;

    .line 144
    move-object/from16 v32, v17

    .line 146
    move-object/from16 v33, v14

    .line 148
    move-object/from16 v34, v8

    .line 150
    move-object/from16 v35, v2

    .line 152
    move-object/from16 v38, v18

    .line 154
    move-object/from16 v39, v7

    .line 156
    move/from16 v40, v23

    .line 158
    move/from16 v41, v22

    .line 160
    move-wide/from16 v42, v5

    .line 162
    move-wide/from16 v44, v3

    .line 164
    move/from16 v47, v30

    .line 166
    move/from16 v48, v29

    .line 168
    move/from16 v49, v27

    .line 170
    move/from16 v50, v26

    .line 172
    move/from16 v51, v25

    .line 174
    move/from16 v52, v20

    .line 176
    move/from16 v53, v19

    .line 178
    move/from16 v54, v15

    .line 180
    move/from16 v55, v13

    .line 182
    move/from16 v56, v12

    .line 184
    move/from16 v57, v11

    .line 186
    move/from16 v58, v10

    .line 188
    move/from16 v59, v1

    .line 190
    move/from16 v60, v0

    .line 192
    move-object/from16 v17, v65

    .line 194
    move-object/from16 v18, v69

    .line 196
    move-object/from16 v19, v28

    .line 198
    move-object/from16 v20, v24

    .line 200
    move-object/from16 v22, v9

    .line 202
    move-object/from16 v23, v70

    .line 204
    move-object/from16 v24, v62

    .line 206
    move-object/from16 v25, v68

    .line 208
    move-object/from16 v26, v67

    .line 210
    move-object/from16 v27, v66

    .line 212
    move-object/from16 v28, v64

    .line 214
    move-object/from16 v29, v63

    .line 216
    move-object/from16 v30, v61

    .line 218
    invoke-direct/range {v16 .. v60}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    .line 221
    return-object v16
.end method
