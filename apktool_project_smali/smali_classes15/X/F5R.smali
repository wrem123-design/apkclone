.class public final LX/F5R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E77;

.field public static final A01:LX/F5R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F5R;->A00:LX/E77;

    new-instance v0, LX/F5R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F5R;->A01:LX/F5R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
