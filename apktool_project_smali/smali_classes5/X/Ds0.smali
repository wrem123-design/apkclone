.class public final LX/Ds0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Ds0;

.field public static final A03:LX/Ds0;


# instance fields
.field public final A00:I

.field public final A01:LX/DrQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x4

    const-wide/16 v3, 0x0

    const/4 v13, 0x0

    new-instance v2, LX/DrQ;

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    invoke-direct/range {v2 .. v13}, LX/DrQ;-><init>(JJJJJZ)V

    new-instance v0, LX/Ds0;

    invoke-direct {v0, v2, v1}, LX/Ds0;-><init>(LX/DrQ;I)V

    sput-object v0, LX/Ds0;->A02:LX/Ds0;

    const/4 v1, 0x5

    new-instance v2, LX/DrQ;

    invoke-direct/range {v2 .. v13}, LX/DrQ;-><init>(JJJJJZ)V

    new-instance v0, LX/Ds0;

    invoke-direct {v0, v2, v1}, LX/Ds0;-><init>(LX/DrQ;I)V

    sput-object v0, LX/Ds0;->A03:LX/Ds0;

    return-void
.end method

.method public constructor <init>(LX/DrQ;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Ds0;->A00:I

    iput-object p1, p0, LX/Ds0;->A01:LX/DrQ;

    return-void
.end method
