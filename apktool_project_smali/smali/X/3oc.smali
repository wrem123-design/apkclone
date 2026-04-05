.class public final LX/3oc;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3kp;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:Lcom/facebook/quicklog/QuickEventImpl;

.field public final A06:LX/9e6;

.field public final A07:LX/3ds;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickEventImpl;LX/9e6;LX/3ds;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3oc;->A06:LX/9e6;

    .line 5
    iput-object p3, p0, LX/3oc;->A07:LX/3ds;

    .line 7
    iput-object p1, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    const/4 v0, 0x7

    .line 10
    iput v0, p0, LX/3oc;->A04:I

    .line 12
    return-void
.end method

.method private final A00()LX/3kp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oc;->A02:LX/3kp;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/3kp;

    .line 6
    invoke-direct {v0}, LX/3kp;-><init>()V

    .line 9
    iput-object v0, p0, LX/3oc;->A02:LX/3kp;

    .line 11
    :cond_0
    return-object v0
.end method

.method private final A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p0, LX/3oc;->A07:LX/3ds;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, LX/3ds;->A0D(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 386822
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386823
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386824
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 386825
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386826
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386827
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 386828
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386829
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386830
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 386831
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386832
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386833
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 386834
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 386835
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 386836
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 386837
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386838
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386839
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 386840
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386841
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v2

    invoke-static {p2}, LX/0iY;->A00([D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386842
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 386843
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386844
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v4

    .line 386845
    array-length v3, p2

    if-nez v3, :cond_1

    .line 386846
    const-string v1, ""

    .line 386847
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386848
    :cond_0
    return-object p0

    .line 386849
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386850
    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    .line 386851
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386852
    const-string v0, ",,,"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 386853
    if-lt v1, v3, :cond_2

    .line 386854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    .line 386855
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 386856
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 386857
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386858
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v2

    invoke-static {p2}, LX/0iY;->A01([I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386859
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 386860
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386861
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v2

    invoke-static {p2}, LX/0iY;->A02([J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386862
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 386863
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386864
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v2

    invoke-static {p2}, LX/0iY;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386865
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 386866
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3oc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386867
    invoke-direct {p0}, LX/3oc;->A00()LX/3kp;

    move-result-object v2

    invoke-static {p2}, LX/0iY;->A04([Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, p1, v1, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386868
    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 386869
    iget-object v4, p0, LX/3oc;->A06:LX/9e6;

    iget-object v5, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 386870
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(double)"

    .line 386871
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    .line 386872
    invoke-static {v1, v2}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386873
    :cond_0
    :try_start_0
    invoke-static {v4, p1}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386874
    iget-object v0, v4, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    .line 386875
    iget-object v1, v4, LX/9e6;->A0W:LX/3ds;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    .line 386876
    :goto_0
    invoke-virtual {v4}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    .line 386877
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    goto :goto_1

    .line 386878
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386879
    :goto_1
    :try_start_1
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2, p3}, LX/AVL;->A0B(Ljava/lang/String;D)I

    move-result v0

    .line 386880
    invoke-virtual {v2, v3, v5, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 386881
    iput-boolean v0, v3, LX/9m7;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386882
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 386883
    iget-object v0, v4, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 386884
    iget-object v2, v4, LX/9e6;->A0W:LX/3ds;

    const-string v1, "double"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2

    .line 386885
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 386886
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386887
    :cond_3
    :goto_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_4

    .line 386888
    invoke-static {}, LX/3gz;->A00()V

    .line 386889
    :cond_4
    return-object p0

    .line 386890
    :catchall_1
    move-exception v0

    .line 386891
    invoke-static {}, LX/3gz;->A00()V

    .line 386892
    throw v0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 386893
    iget-object v1, p0, LX/3oc;->A06:LX/9e6;

    iget-object v0, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/9e6;->A0u(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    .line 386894
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 386895
    iget-object v4, p0, LX/3oc;->A06:LX/9e6;

    iget-object v5, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 386896
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(long)"

    .line 386897
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    .line 386898
    invoke-static {v1, v2}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386899
    :cond_0
    :try_start_0
    invoke-static {v4, p1}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386900
    iget-object v0, v4, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    .line 386901
    iget-object v1, v4, LX/9e6;->A0W:LX/3ds;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    .line 386902
    :goto_0
    invoke-virtual {v4}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    .line 386903
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    goto :goto_1

    .line 386904
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386905
    :goto_1
    :try_start_1
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p2, p3, p1}, LX/AVL;->A0A(JLjava/lang/String;)I

    move-result v0

    .line 386906
    invoke-virtual {v2, v3, v5, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 386907
    iput-boolean v0, v3, LX/9m7;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386908
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 386909
    iget-object v0, v4, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 386910
    iget-object v2, v4, LX/9e6;->A0W:LX/3ds;

    const-string v1, "long"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2

    .line 386911
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 386912
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386913
    :cond_3
    :goto_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_4

    .line 386914
    invoke-static {}, LX/3gz;->A00()V

    .line 386915
    :cond_4
    return-object p0

    .line 386916
    :catchall_1
    move-exception v0

    .line 386917
    invoke-static {}, LX/3gz;->A00()V

    .line 386918
    throw v0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 386919
    iget-object v1, p0, LX/3oc;->A06:LX/9e6;

    iget-object v0, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/9e6;->A0v(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 386920
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 386921
    iget-object v4, p0, LX/3oc;->A06:LX/9e6;

    iget-object v5, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 386922
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(boolean)"

    .line 386923
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    .line 386924
    invoke-static {v1, v2}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386925
    :cond_0
    :try_start_0
    invoke-static {v4, p1}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386926
    iget-object v0, v4, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    .line 386927
    iget-object v1, v4, LX/9e6;->A0W:LX/3ds;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    .line 386928
    :goto_0
    invoke-virtual {v4}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    .line 386929
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    goto :goto_1

    .line 386930
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386931
    :goto_1
    :try_start_1
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0E(Ljava/lang/String;Z)I

    move-result v0

    .line 386932
    invoke-virtual {v2, v3, v5, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 386933
    iput-boolean v0, v3, LX/9m7;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386934
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 386935
    iget-object v0, v4, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 386936
    iget-object v2, v4, LX/9e6;->A0W:LX/3ds;

    const-string v1, "boolean"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2

    .line 386937
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 386938
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386939
    :cond_3
    :goto_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_4

    .line 386940
    invoke-static {}, LX/3gz;->A00()V

    .line 386941
    :cond_4
    return-object p0

    .line 386942
    :catchall_1
    move-exception v0

    .line 386943
    invoke-static {}, LX/3gz;->A00()V

    .line 386944
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 386945
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3oc;->A06:LX/9e6;

    iget-object v6, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 386946
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(double[])"

    invoke-static {v0, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386947
    :try_start_0
    invoke-static {v5, p1}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386948
    iget-object v0, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_0

    .line 386949
    iget-object v1, v5, LX/9e6;->A0W:LX/3ds;

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    .line 386950
    :goto_0
    invoke-virtual {v5}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    .line 386951
    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    goto :goto_1

    .line 386952
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386953
    :goto_1
    :try_start_1
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0F(Ljava/lang/String;[D)I

    move-result v0

    .line 386954
    invoke-virtual {v2, v3, v6, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    if-eqz v3, :cond_1

    .line 386955
    iput-boolean v4, v3, LX/9m7;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386956
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 386957
    iget-object v0, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 386958
    iget-object v1, v5, LX/9e6;->A0W:LX/3ds;

    const-string v0, "double_array"

    invoke-virtual {v1, v3, v0, v4}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2

    .line 386959
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 386960
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386961
    :cond_2
    :goto_2
    invoke-static {}, LX/3gz;->A00()V

    .line 386962
    return-object p0

    .line 386963
    :catchall_1
    move-exception v0

    .line 386964
    invoke-static {}, LX/3gz;->A00()V

    .line 386965
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 386966
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3oc;->A06:LX/9e6;

    iget-object v6, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 386967
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(int[])"

    .line 386968
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    .line 386969
    invoke-static {v1, v2}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386970
    :cond_0
    :try_start_0
    invoke-static {v5, p1}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386971
    iget-object v0, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    .line 386972
    iget-object v1, v5, LX/9e6;->A0W:LX/3ds;

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    .line 386973
    :goto_0
    invoke-virtual {v5}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    .line 386974
    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    goto :goto_1

    .line 386975
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386976
    :goto_1
    :try_start_1
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0G(Ljava/lang/String;[I)I

    move-result v0

    .line 386977
    invoke-virtual {v2, v3, v6, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    if-eqz v3, :cond_2

    .line 386978
    iput-boolean v4, v3, LX/9m7;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386979
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 386980
    iget-object v0, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 386981
    iget-object v1, v5, LX/9e6;->A0W:LX/3ds;

    const-string v0, "int_array"

    invoke-virtual {v1, v3, v0, v4}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2

    .line 386982
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 386983
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386984
    :cond_3
    :goto_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_4

    .line 386985
    invoke-static {}, LX/3gz;->A00()V

    .line 386986
    :cond_4
    return-object p0

    .line 386987
    :catchall_1
    move-exception v0

    .line 386988
    invoke-static {}, LX/3gz;->A00()V

    .line 386989
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 386990
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3oc;->A06:LX/9e6;

    iget-object v6, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 386991
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(long[])"

    invoke-static {v0, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386992
    :try_start_0
    invoke-static {v5, p1}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386993
    iget-object v0, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_0

    .line 386994
    iget-object v1, v5, LX/9e6;->A0W:LX/3ds;

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    .line 386995
    :goto_0
    invoke-virtual {v5}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    .line 386996
    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    goto :goto_1

    .line 386997
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386998
    :goto_1
    :try_start_1
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0H(Ljava/lang/String;[J)I

    move-result v0

    .line 386999
    invoke-virtual {v2, v3, v6, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    if-eqz v3, :cond_1

    .line 387000
    iput-boolean v4, v3, LX/9m7;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387001
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 387002
    iget-object v0, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 387003
    iget-object v1, v5, LX/9e6;->A0W:LX/3ds;

    const-string v0, "long_array"

    invoke-virtual {v1, v3, v0, v4}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2

    .line 387004
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 387005
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387006
    :cond_2
    :goto_2
    invoke-static {}, LX/3gz;->A00()V

    .line 387007
    return-object p0

    .line 387008
    :catchall_1
    move-exception v0

    .line 387009
    invoke-static {}, LX/3gz;->A00()V

    .line 387010
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 387011
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3oc;->A06:LX/9e6;

    iget-object v6, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 387012
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(String[])"

    .line 387013
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    .line 387014
    invoke-static {v1, v2}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387015
    :cond_0
    :try_start_0
    invoke-static {v5, p1}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387016
    iget-object v0, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    .line 387017
    iget-object v1, v5, LX/9e6;->A0W:LX/3ds;

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    .line 387018
    :goto_0
    invoke-virtual {v5}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    .line 387019
    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    goto :goto_1

    .line 387020
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387021
    :goto_1
    :try_start_1
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p2, p1}, LX/AVL;->A0J([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 387022
    invoke-virtual {v2, v3, v6, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    if-eqz v3, :cond_2

    .line 387023
    iput-boolean v4, v3, LX/9m7;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387024
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 387025
    iget-object v0, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 387026
    iget-object v1, v5, LX/9e6;->A0W:LX/3ds;

    const-string/jumbo v0, "string_array"

    invoke-virtual {v1, v3, v0, v4}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2

    .line 387027
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 387028
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387029
    :cond_3
    :goto_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_4

    .line 387030
    invoke-static {}, LX/3gz;->A00()V

    .line 387031
    :cond_4
    return-object p0

    .line 387032
    :catchall_1
    move-exception v0

    .line 387033
    invoke-static {}, LX/3gz;->A00()V

    .line 387034
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 387035
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3oc;->A06:LX/9e6;

    iget-object v6, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 387036
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(boolean[])"

    invoke-static {v0, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387037
    :try_start_0
    invoke-static {v5, p1}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387038
    iget-object v0, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_0

    .line 387039
    iget-object v1, v5, LX/9e6;->A0W:LX/3ds;

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    .line 387040
    :goto_0
    invoke-virtual {v5}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    .line 387041
    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    goto :goto_1

    .line 387042
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387043
    :goto_1
    :try_start_1
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p1, p2}, LX/AVL;->A0I(Ljava/lang/String;[Z)I

    move-result v0

    .line 387044
    invoke-virtual {v2, v3, v6, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    if-eqz v3, :cond_1

    .line 387045
    iput-boolean v4, v3, LX/9m7;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387046
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 387047
    iget-object v0, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 387048
    iget-object v1, v5, LX/9e6;->A0W:LX/3ds;

    const-string v0, "boolean_array"

    invoke-virtual {v1, v3, v0, v4}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2

    .line 387049
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    .line 387050
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387051
    :cond_2
    :goto_2
    invoke-static {}, LX/3gz;->A00()V

    .line 387052
    return-object p0

    .line 387053
    :catchall_1
    move-exception v0

    .line 387054
    invoke-static {}, LX/3gz;->A00()V

    .line 387055
    throw v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final markerEditingCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oc;->A03:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/3oc;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 7
    :cond_0
    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/3oc;->A06:LX/9e6;

    .line 7
    iget-object v1, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    iget v5, p0, LX/3oc;->A04:I

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/9e6;->A0w(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 18
    return-object p0
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget v1, p0, LX/3oc;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v0, p1, v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_0
    iput-wide p1, p0, LX/3oc;->A01:J

    .line 21
    return-object p0
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v15, v2, LX/3oc;->A03:Ljava/lang/String;

    .line 4
    if-eqz v15, :cond_8

    .line 6
    iget-object v1, v2, LX/3oc;->A02:LX/3kp;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/3kp;->A03:Z

    .line 13
    :cond_0
    iget-object v3, v2, LX/3oc;->A06:LX/9e6;

    .line 15
    iget-object v14, v2, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    iget v5, v2, LX/3oc;->A04:I

    .line 19
    iget-object v12, v2, LX/3oc;->A02:LX/3kp;

    .line 21
    iget-wide v0, v2, LX/3oc;->A01:J

    .line 23
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget v4, v2, LX/3oc;->A00:I

    .line 27
    iget v6, v14, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    .line 33
    const-string/jumbo v7, "qpl.markerPointEvent"

    .line 36
    sget-boolean v6, LX/3gz;->A00:Z

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-static {v7, v8}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_1
    :try_start_0
    invoke-static {v3, v15}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 49
    iget-object v6, v3, LX/9e6;->A0W:LX/3ds;

    .line 51
    if-eqz v6, :cond_2

    .line 53
    iget-object v7, v3, LX/9e6;->A0W:LX/3ds;

    .line 55
    iget v6, v14, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 57
    invoke-virtual {v7, v6}, LX/3ds;->A02(I)LX/9m7;

    .line 60
    move-result-object v11

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v11, 0x0

    .line 63
    :goto_0
    const-wide/16 v8, -0x1

    .line 65
    cmp-long v7, v0, v8

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v7, :cond_3

    .line 70
    const/4 v6, 0x1

    .line 71
    :cond_3
    invoke-virtual {v3, v0, v1, v10}, LX/9e6;->A0L(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    move-result-wide v19

    .line 75
    iget-object v10, v3, LX/9e6;->A06:LX/3hc;

    .line 77
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    xor-int/lit8 v21, v6, 0x1

    .line 81
    invoke-virtual {v3}, LX/9e6;->A0O()LX/3gs;

    .line 84
    move-result-object v13

    .line 85
    move/from16 v18, v4

    .line 87
    move/from16 v17, v5

    .line 89
    invoke-virtual/range {v10 .. v21}, LX/3hc;->A0A(LX/9m7;LX/3kp;LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 92
    const-string v4, "markerPoint"

    .line 94
    iget v1, v14, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 96
    invoke-static {v3}, LX/9e6;->A0I(LX/9e6;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    if-nez v12, :cond_4

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-static {v3, v4, v15, v0, v1}, LX/9e6;->A0C(LX/9e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    :cond_5
    iget-object v0, v3, LX/9e6;->A0W:LX/3ds;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    if-eqz v11, :cond_6

    .line 119
    iget-object v0, v3, LX/9e6;->A0W:LX/3ds;

    .line 121
    invoke-virtual {v0, v11}, LX/3ds;->A08(LX/9m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_6
    sget-boolean v0, LX/3gz;->A00:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-static {}, LX/3gz;->A00()V

    .line 131
    :cond_7
    const/4 v0, 0x0

    .line 132
    iput-object v0, v2, LX/3oc;->A03:Ljava/lang/String;

    .line 134
    iput-object v0, v2, LX/3oc;->A02:LX/3kp;

    .line 136
    const-wide/16 v0, -0x1

    .line 138
    iput-wide v0, v2, LX/3oc;->A01:J

    .line 140
    const/4 v0, 0x0

    .line 141
    iput v0, v2, LX/3oc;->A00:I

    .line 143
    return-object p0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {}, LX/3gz;->A00()V

    .line 148
    throw v0

    .line 149
    :cond_8
    const-string v1, "You should not use PointEditor after point was completed"

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/3oc;->A03:Ljava/lang/String;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LX/3oc;->A01:J

    .line 10
    iput v2, p0, LX/3oc;->A00:I

    .line 12
    return-object p0
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-wide v3, p0, LX/3oc;->A01:J

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput v0, p0, LX/3oc;->A00:I

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/3oc;->A06:LX/9e6;

    .line 6
    iget-object v1, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 8
    iget v5, p0, LX/3oc;->A04:I

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/9e6;->A0w(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 18
    return-object p0
.end method

.method public final setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 0
    iget-object v3, p0, LX/3oc;->A06:LX/9e6;

    .line 2
    iget-object v5, p0, LX/3oc;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "qpl.markerConfigure"

    .line 13
    sget-boolean v0, LX/3gz;->A00:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1, v2}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    :try_start_0
    iget-object v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, LX/3ii;->A00(LX/9m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iput-boolean p1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {v2, v0}, LX/3ii;->A01(LX/9m7;)V

    .line 31
    const-string/jumbo v0, "qpl.crashResiliency"

    .line 34
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    iget-object v4, v3, LX/9e6;->A0V:LX/Lxm;

    .line 39
    if-eqz v4, :cond_3

    .line 41
    iget-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    :cond_2
    iget v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 53
    iget v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 55
    xor-int/lit8 v0, v3, 0x1

    .line 57
    invoke-interface {v4, v2, v1, v0}, LX/Lxm;->Fn2(IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :cond_3
    :try_start_4
    sget-boolean v0, LX/3gz;->A00:Z

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-static {}, LX/3gz;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :cond_4
    sget-boolean v0, LX/3gz;->A00:Z

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-static {}, LX/3gz;->A00()V

    .line 74
    :cond_5
    return-object p0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_5
    invoke-static {}, LX/3gz;->A00()V

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0}, LX/3ii;->A01(LX/9m7;)V

    .line 85
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    invoke-static {}, LX/3gz;->A00()V

    .line 90
    throw v0
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/3oc;->A04:I

    .line 2
    return-object p0
.end method
