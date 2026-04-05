.class public final LX/WJu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(LX/WMt;)LX/Z2z;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WJu;->A00:Ljava/io/File;

    iget-object v2, p0, LX/WJu;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Z2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Z2z;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/Z2z;->A00:LX/WMt;

    const-string v0, "media_accuracy"

    invoke-static {v3, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/Z2z;->A01:Ljava/io/File;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Z2z;->A02:Ljava/lang/String;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Z2z;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
