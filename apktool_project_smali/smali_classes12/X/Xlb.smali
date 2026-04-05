.class public final LX/Xlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdd;


# instance fields
.field public final synthetic A00:LX/5wm;


# direct methods
.method public constructor <init>(LX/5wm;)V
    .locals 0

    iput-object p1, p0, LX/Xlb;->A00:LX/5wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B94()LX/5zf;
    .locals 9

    iget-object v0, p0, LX/Xlb;->A00:LX/5wm;

    iget v0, v0, LX/5wm;->A0H:I

    int-to-long v1, v0

    new-instance v0, LX/5zf;

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v8}, LX/5zf;-><init>(JJJJ)V

    return-object v0
.end method

.method public final Bm2()LX/5zf;
    .locals 9

    iget-object v0, p0, LX/Xlb;->A00:LX/5wm;

    iget v0, v0, LX/5wm;->A0H:I

    int-to-long v1, v0

    new-instance v0, LX/5zf;

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-direct/range {v0 .. v8}, LX/5zf;-><init>(JJJJ)V

    return-object v0
.end method
