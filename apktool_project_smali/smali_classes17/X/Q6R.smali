.class public final LX/Q6R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5qN;

.field public static final synthetic A01:LX/Q6R;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Q6R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Q6R;->A01:LX/Q6R;

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, LX/5qN;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5qN;-><init>(FFFF)V

    sput-object v0, LX/Q6R;->A00:LX/5qN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
