.class public abstract LX/678;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Ca;

.field public final A04:LX/0oC;

.field public final A05:LX/3Mh;

.field public final A06:LX/8vg;

.field public final A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/5wv;

.field public final A0F:LX/5wv;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/0oC;LX/3Mh;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/678;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/678;->A04:LX/0oC;

    iput-object p9, p0, LX/678;->A09:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/678;->A00:I

    iput-object p7, p0, LX/678;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p10, p0, LX/678;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/678;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/678;->A0A:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/678;->A0K:Ljava/util/Map;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/678;->A0I:Z

    iput-object p5, p0, LX/678;->A05:LX/3Mh;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/678;->A0H:Z

    iput-object p3, p0, LX/678;->A03:LX/2Ca;

    iput-object p6, p0, LX/678;->A06:LX/8vg;

    iput-object p1, p0, LX/678;->A01:Landroid/graphics/PointF;

    iput-object p13, p0, LX/678;->A0B:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/678;->A0G:Z

    iput-object p8, p0, LX/678;->A08:Ljava/lang/Long;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/678;->A0J:Z

    invoke-static {p14}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    iput-object v0, p0, LX/678;->A0E:LX/5wv;

    invoke-static/range {p15 .. p15}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    iput-object v0, p0, LX/678;->A0F:LX/5wv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/678;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/678;->A0E:LX/5wv;

    check-cast p1, LX/678;

    iget-object v0, p1, LX/678;->A0E:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/678;->A0F:LX/5wv;

    iget-object v0, p1, LX/678;->A0F:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/678;->A04:LX/0oC;

    iget-object v0, p1, LX/678;->A04:LX/0oC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/678;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/678;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/678;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/678;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/678;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/678;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/678;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/678;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/678;->A0I:Z

    iget-boolean v0, p1, LX/678;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/678;->A0H:Z

    iget-boolean v0, p1, LX/678;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/678;->A03:LX/2Ca;

    iget-object v0, p1, LX/678;->A03:LX/2Ca;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/678;->A01:Landroid/graphics/PointF;

    iget-object v0, p1, LX/678;->A01:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/678;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/678;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/678;->A0J:Z

    iget-boolean v0, p1, LX/678;->A0J:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method
