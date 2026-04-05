.class public final LX/ch3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ksd;

.field public static final synthetic A01:LX/ch3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ch3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ch3;->A01:LX/ch3;

    new-instance v0, LX/ecZ;

    invoke-direct {v0}, LX/ecZ;-><init>()V

    sput-object v0, LX/ch3;->A00:LX/ksd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
