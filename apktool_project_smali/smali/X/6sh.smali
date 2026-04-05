.class public final LX/6sh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QA9;

.field public static final synthetic A01:LX/6sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6sh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6sh;->A01:LX/6sh;

    .line 7
    new-instance v0, LX/6sm;

    .line 9
    invoke-direct {v0}, LX/6sm;-><init>()V

    .line 12
    sput-object v0, LX/6sh;->A00:LX/QA9;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
