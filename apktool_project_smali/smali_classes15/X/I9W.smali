.class public final LX/I9W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LmX;

.field public static final synthetic A01:LX/I9W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I9W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I9W;->A01:LX/I9W;

    new-instance v0, LX/I9R;

    invoke-direct {v0}, LX/I9R;-><init>()V

    sput-object v0, LX/I9W;->A00:LX/LmX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
