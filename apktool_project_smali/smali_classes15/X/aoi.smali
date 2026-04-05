.class public final LX/aoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# static fields
.field public static final A00:LX/aoi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aoi;

    invoke-direct {v0}, LX/aoi;-><init>()V

    sput-object v0, LX/aoi;->A00:LX/aoi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/aHJ;->A0F:LX/aHJ;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, v0, v2}, LX/aHJ;->A00(Landroid/app/Activity;LX/aHJ;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/aHJ;->A0F:LX/aHJ;

    sget-boolean v0, LX/aHJ;->A00:Z

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, v1, v0}, LX/aHJ;->A00(Landroid/app/Activity;LX/aHJ;Z)V

    return-void
.end method
