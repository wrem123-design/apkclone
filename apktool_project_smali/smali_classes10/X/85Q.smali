.class public final LX/85Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# static fields
.field public static final A00:LX/85Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85Q;

    invoke-direct {v0}, LX/85Q;-><init>()V

    sput-object v0, LX/85Q;->A00:LX/85Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/JJD;

    check-cast p3, LX/820;

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p2, LX/JJD;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/JJD;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p2}, LX/820;->A00(LX/JJD;)V

    :cond_1
    return v1
.end method
