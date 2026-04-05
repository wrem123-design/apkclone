.class public final LX/6ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/mab;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/mab;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ao;->A04:Ljava/util/Set;

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6ao;->A03:Ljava/util/Set;

    .line 15
    iput p5, p0, LX/6ao;->A00:I

    .line 17
    iput p6, p0, LX/6ao;->A01:I

    .line 19
    iput-object p1, p0, LX/6ao;->A02:LX/mab;

    .line 21
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6ao;->A05:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/6cc;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    new-instance v0, LX/6cc;

    .line 5
    invoke-direct {v0, p0, v1}, LX/6cc;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public static varargs A01(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/6ao;
    .locals 2

    .line 0
    new-instance v1, LX/6cc;

    .line 2
    invoke-direct {v1, p0, p2}, LX/6cc;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 5
    new-instance v0, LX/6cf;

    .line 7
    invoke-direct {v0, p1}, LX/6cf;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v0}, LX/6cc;->A01(LX/mab;)V

    .line 13
    invoke-virtual {v1}, LX/6cc;->A00()LX/6ao;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Component<"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/6ao;->A04:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ">{"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, LX/6ao;->A00:I

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", type="

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, LX/6ao;->A01:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", deps="

    .line 42
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, LX/6ao;->A03:Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v0, "}"

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
