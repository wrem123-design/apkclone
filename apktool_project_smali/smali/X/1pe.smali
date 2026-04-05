.class public final LX/1pe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Runnable;IIZZ)LX/3jo;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/3jo;

    .line 6
    invoke-direct/range {v0 .. v5}, LX/3jo;-><init>(Ljava/lang/Runnable;IIZZ)V

    .line 9
    return-object v0
.end method

.method public static final A01(Ljava/lang/Runnable;I)LX/1vi;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1vi;

    .line 6
    invoke-direct {v0, p0, p1}, LX/1vi;-><init>(Ljava/lang/Runnable;I)V

    .line 9
    return-object v0
.end method
