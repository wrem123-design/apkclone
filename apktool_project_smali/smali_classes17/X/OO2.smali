.class public final LX/OO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:I

.field public A01:LX/SK1;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 3

    new-instance v2, LX/P15;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v2, LX/P15;->A00:Landroid/graphics/Path;

    new-instance v0, LX/OZ3;

    invoke-direct {v0}, LX/OZ3;-><init>()V

    iput-object v0, v2, LX/P15;->A02:LX/OZ3;

    iget-object v0, p0, LX/OO2;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/P15;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/OO2;->A03:Z

    iput-boolean v0, v2, LX/P15;->A05:Z

    iput-object p2, v2, LX/P15;->A01:LX/F4B;

    iget-object v0, p0, LX/OO2;->A01:LX/SK1;

    iget-object v0, v0, LX/P2S;->A00:Ljava/util/List;

    new-instance v1, LX/SI9;

    invoke-direct {v1, v0}, LX/O98;-><init>(Ljava/util/List;)V

    new-instance v0, LX/OF1;

    invoke-direct {v0}, LX/OF1;-><init>()V

    iput-object v0, v1, LX/SI9;->A03:LX/OF1;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/SI9;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P15;->A03:LX/SI9;

    invoke-virtual {p3, v1}, LX/O95;->A0C(LX/O98;)V

    invoke-virtual {v1, v2}, LX/O98;->A08(LX/k7N;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapePath{name="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OO2;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/OO2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
