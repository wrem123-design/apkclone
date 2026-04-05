.class public final LX/044;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/044;


# instance fields
.field public final A00:LX/7x4;

.field public final A01:LX/053;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/054;

.field public final A03:LX/052;

.field public final A04:LX/052;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/051;

.field public final A06:LX/056;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/046;

    invoke-direct {v0}, LX/046;-><init>()V

    invoke-virtual {v0}, LX/046;->A00()LX/044;

    move-result-object v0

    sput-object v0, LX/044;->A08:LX/044;

    return-void
.end method

.method public constructor <init>(LX/053;LX/054;LX/052;LX/051;LX/056;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/044;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/044;->A03:LX/052;

    iput-object p3, p0, LX/044;->A04:LX/052;

    iput-object p2, p0, LX/044;->A02:LX/054;

    iput-object p5, p0, LX/044;->A06:LX/056;

    iput-object p1, p0, LX/044;->A00:LX/7x4;

    iput-object p1, p0, LX/044;->A01:LX/053;

    iput-object p4, p0, LX/044;->A05:LX/051;

    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/044;
    .locals 1

    new-instance v0, LX/046;

    invoke-direct {v0}, LX/046;-><init>()V

    iput-object p0, v0, LX/046;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, LX/046;->A00()LX/044;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/044;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/044;

    iget-object v1, p0, LX/044;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/044;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/044;->A00:LX/7x4;

    iget-object v0, p1, LX/044;->A00:LX/7x4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/044;->A03:LX/052;

    iget-object v0, p1, LX/044;->A03:LX/052;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/044;->A02:LX/054;

    iget-object v0, p1, LX/044;->A02:LX/054;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/044;->A06:LX/056;

    iget-object v0, p1, LX/044;->A06:LX/056;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/044;->A05:LX/051;

    iget-object v0, p1, LX/044;->A05:LX/051;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/044;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/044;->A03:LX/052;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/044;->A02:LX/054;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/044;->A00:LX/7x4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/044;->A06:LX/056;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
