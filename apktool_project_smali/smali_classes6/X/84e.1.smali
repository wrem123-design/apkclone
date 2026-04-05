.class public final LX/84e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc1;


# static fields
.field public static final A00:LX/Dbz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dbz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/84e;->A00:LX/Dbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ak6()LX/L1z;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AF8;

    invoke-direct {v0, v1}, LX/Hlj;-><init>(LX/DAs;)V

    return-object v0
.end method

.method public final C2j()LX/Dbz;
    .locals 1

    sget-object v0, LX/84e;->A00:LX/Dbz;

    return-object v0
.end method
