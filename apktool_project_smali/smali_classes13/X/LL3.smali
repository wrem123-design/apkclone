.class public final LX/LL3;
.super LX/1ku;
.source ""


# static fields
.field public static final A04:LX/LL3;

.field public static final A05:LX/LL3;

.field public static final A06:LX/LL3;


# instance fields
.field public final A00:LX/ITb;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/Sjs;->A00()LX/ITb;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/LL3;

    invoke-direct {v0, v1, v2, v4, v4}, LX/LL3;-><init>(LX/ITb;Ljava/lang/Integer;ZZ)V

    sput-object v0, LX/LL3;->A04:LX/LL3;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/Sjs;->A00()LX/ITb;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/LL3;

    invoke-direct {v0, v1, v3, v4, v2}, LX/LL3;-><init>(LX/ITb;Ljava/lang/Integer;ZZ)V

    sput-object v0, LX/LL3;->A06:LX/LL3;

    invoke-static {}, LX/Sjs;->A00()LX/ITb;

    move-result-object v1

    new-instance v0, LX/LL3;

    invoke-direct {v0, v1, v3, v2, v2}, LX/LL3;-><init>(LX/ITb;Ljava/lang/Integer;ZZ)V

    sput-object v0, LX/LL3;->A05:LX/LL3;

    return-void
.end method

.method public constructor <init>(LX/ITb;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LL3;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/LL3;->A02:Z

    iput-boolean p4, p0, LX/LL3;->A03:Z

    iput-object p1, p0, LX/LL3;->A00:LX/ITb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LL3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LL3;

    iget-object v1, p0, LX/LL3;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/LL3;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LL3;->A02:Z

    iget-boolean v0, p1, LX/LL3;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LL3;->A03:Z

    iget-boolean v0, p1, LX/LL3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LL3;->A00:LX/ITb;

    iget-object v0, p1, LX/LL3;->A00:LX/ITb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LL3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Send"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/LL3;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LL3;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LL3;->A00:LX/ITb;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Processing"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PromptBoxUiModel(icon="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LL3;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Send"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isIconEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LL3;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPromptTextEnabled="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LL3;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editScope="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LL3;->A00:LX/ITb;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Processing"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
