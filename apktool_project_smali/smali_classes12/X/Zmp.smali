.class public final LX/Zmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/Zmp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zmp;

    invoke-direct {v0}, LX/Zmp;-><init>()V

    sput-object v0, LX/Zmp;->A00:LX/Zmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1V8;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x39f73428

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
