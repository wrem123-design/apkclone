.class public final LX/3qY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3qY;

.field public static final A05:LX/3qY;

.field public static final A06:LX/3qY;

.field public static final A07:LX/3qY;

.field public static final A08:LX/3qY;

.field public static final A09:LX/3qY;

.field public static final A0A:LX/3qY;

.field public static final A0B:LX/3qY;

.field public static final A0C:LX/3qY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3qX;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v6, LX/3qX;->A03:LX/3qX;

    const/16 v5, 0x1388

    const/4 v4, -0x1

    const/4 v3, 0x0

    new-instance v0, LX/3qY;

    invoke-direct {v0, v6, v5, v4, v3}, LX/3qY;-><init>(LX/3qX;IIZ)V

    sput-object v0, LX/3qY;->A08:LX/3qY;

    new-instance v0, LX/3qY;

    invoke-direct {v0, v6, v5, v5, v3}, LX/3qY;-><init>(LX/3qX;IIZ)V

    sput-object v0, LX/3qY;->A07:LX/3qY;

    new-instance v0, LX/3qY;

    invoke-direct {v0, v6, v3, v4, v3}, LX/3qY;-><init>(LX/3qX;IIZ)V

    sput-object v0, LX/3qY;->A0C:LX/3qY;

    const/16 v2, 0xbb8

    new-instance v0, LX/3qY;

    invoke-direct {v0, v6, v3, v2, v3}, LX/3qY;-><init>(LX/3qX;IIZ)V

    sput-object v0, LX/3qY;->A0B:LX/3qY;

    const/16 v1, 0x1f40

    new-instance v0, LX/3qY;

    invoke-direct {v0, v6, v5, v1, v3}, LX/3qY;-><init>(LX/3qX;IIZ)V

    sput-object v0, LX/3qY;->A09:LX/3qY;

    new-instance v0, LX/3qY;

    invoke-direct {v0, v6, v4, v4, v3}, LX/3qY;-><init>(LX/3qX;IIZ)V

    sput-object v0, LX/3qY;->A05:LX/3qY;

    new-instance v0, LX/3qY;

    invoke-direct {v0, v6, v2, v4, v3}, LX/3qY;-><init>(LX/3qX;IIZ)V

    sput-object v0, LX/3qY;->A06:LX/3qY;

    new-instance v0, LX/3qY;

    invoke-direct {v0, v6, v3, v4, v3}, LX/3qY;-><init>(LX/3qX;IIZ)V

    sput-object v0, LX/3qY;->A04:LX/3qY;

    sget-object v1, LX/3qX;->A02:LX/3qX;

    new-instance v0, LX/3qY;

    invoke-direct {v0, v1, v3, v3, v3}, LX/3qY;-><init>(LX/3qX;IIZ)V

    sput-object v0, LX/3qY;->A0A:LX/3qY;

    return-void
.end method

.method public constructor <init>(LX/3qX;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3qY;->A00:I

    iput p3, p0, LX/3qY;->A01:I

    iput-object p1, p0, LX/3qY;->A02:LX/3qX;

    iput-boolean p4, p0, LX/3qY;->A03:Z

    return-void
.end method
