.class public abstract LX/D5d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1wC;


# instance fields
.field public final A00:LX/6em;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1wC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D5d;->A04:LX/1wC;

    return-void
.end method

.method public constructor <init>(LX/6em;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D5d;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/D5d;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/D5d;->A03:Z

    iput-object p1, p0, LX/D5d;->A00:LX/6em;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/D5d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/D5d;->A02:Ljava/lang/String;

    check-cast p1, LX/D5d;

    iget-object v0, p1, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
