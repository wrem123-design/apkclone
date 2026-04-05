.class public final LX/3Uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3Uw;


# instance fields
.field public final A00:J

.field public final A01:LX/1t7;

.field public final A02:LX/3VE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Uw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Uv;->A03:LX/3Uw;

    return-void
.end method

.method public constructor <init>(LX/1t7;LX/3VE;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uv;->A01:LX/1t7;

    iput-object p2, p0, LX/3Uv;->A02:LX/3VE;

    iput-wide p3, p0, LX/3Uv;->A00:J

    return-void
.end method
