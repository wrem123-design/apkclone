.class public final LX/Uyl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MR5;

.field public static final A01:LX/MR5;

.field public static final synthetic A02:LX/Uyl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Uyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uyl;->A02:LX/Uyl;

    const/4 v3, 0x0

    const v2, 0x7f082059

    const v1, 0x7f133da1

    new-instance v0, LX/MR5;

    invoke-direct {v0, v3, v2, v1}, LX/MR5;-><init>(LX/LEL;II)V

    sput-object v0, LX/Uyl;->A00:LX/MR5;

    const v2, 0x7f0827ad

    const v1, 0x7f1330db

    new-instance v0, LX/MR5;

    invoke-direct {v0, v3, v2, v1}, LX/MR5;-><init>(LX/LEL;II)V

    sput-object v0, LX/Uyl;->A01:LX/MR5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
