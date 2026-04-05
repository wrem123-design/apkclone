.class public final LX/2JQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2JR;

.field public static final A03:LX/2JQ;


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2JR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2JQ;->A02:LX/2JR;

    new-instance v0, LX/2JQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2JQ;->A03:LX/2JQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
