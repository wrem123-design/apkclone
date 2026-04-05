.class public final LX/2VI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2VI;

.field public static final A06:LX/2VI;

.field public static final A07:LX/2VI;

.field public static final A08:LX/2VI;

.field public static final A09:LX/2VI;

.field public static final A0A:LX/2VI;

.field public static final A0B:LX/2VI;

.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnU()Z

    move-result v2

    const v0, 0x7f070017

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    sput-object v4, LX/2VI;->A0C:[I

    const v1, 0x7f070013

    const v0, 0x7f070015

    filled-new-array {v1, v1, v1, v0}, [I

    move-result-object v9

    sput-object v9, LX/2VI;->A0D:[I

    const v5, 0x7f060091

    const v6, 0x7f0600a9

    if-eqz v2, :cond_0

    const v5, 0x7f060350

    const v6, 0x7f0602e4

    :cond_0
    const v7, 0x7f070020

    const v8, 0x7f082eb5

    new-instance v3, LX/2VI;

    invoke-direct/range {v3 .. v8}, LX/2VI;-><init>([IIIII)V

    sput-object v3, LX/2VI;->A05:LX/2VI;

    const v10, 0x7f0600a9

    const v11, 0x7f060094

    if-eqz v2, :cond_1

    const v10, 0x7f060003

    const v11, 0x7f0602c4

    :cond_1
    const v13, 0x7f082eb0

    new-instance v8, LX/2VI;

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/2VI;-><init>([IIIII)V

    sput-object v8, LX/2VI;->A08:LX/2VI;

    const v10, 0x7f0600a4

    const v11, 0x7f0600a9

    new-instance v8, LX/2VI;

    invoke-direct/range {v8 .. v13}, LX/2VI;-><init>([IIIII)V

    sput-object v8, LX/2VI;->A09:LX/2VI;

    const v10, 0x7f0602e4

    const v11, 0x7f0602c4

    new-instance v8, LX/2VI;

    invoke-direct/range {v8 .. v13}, LX/2VI;-><init>([IIIII)V

    sput-object v8, LX/2VI;->A06:LX/2VI;

    const v10, 0x7f060003

    new-instance v8, LX/2VI;

    invoke-direct/range {v8 .. v13}, LX/2VI;-><init>([IIIII)V

    sput-object v8, LX/2VI;->A07:LX/2VI;

    const v5, 0x7f060091

    const v6, 0x7f0600a9

    const v7, 0x7f070024

    const v8, 0x7f082eb5

    new-instance v3, LX/2VI;

    invoke-direct/range {v3 .. v8}, LX/2VI;-><init>([IIIII)V

    sput-object v3, LX/2VI;->A0B:LX/2VI;

    const v10, 0x7f0600a9

    const v11, 0x7f060094

    new-instance v8, LX/2VI;

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/2VI;-><init>([IIIII)V

    sput-object v8, LX/2VI;->A0A:LX/2VI;

    return-void
.end method

.method public constructor <init>([IIIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2VI;->A00:I

    iput p3, p0, LX/2VI;->A02:I

    iput p4, p0, LX/2VI;->A03:I

    iput p5, p0, LX/2VI;->A01:I

    iput-object p1, p0, LX/2VI;->A04:[I

    return-void
.end method
