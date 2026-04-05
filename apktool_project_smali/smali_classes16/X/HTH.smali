.class public final LX/HTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nne;


# static fields
.field public static final A00:LX/HTH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HTH;

    invoke-direct {v0}, LX/HTH;-><init>()V

    sput-object v0, LX/HTH;->A00:LX/HTH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GOl(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/H4R;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/H4R;

    iget-boolean v0, p1, LX/H4R;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/H4R;->A0D:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
