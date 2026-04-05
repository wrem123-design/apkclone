.class public final LX/Hw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc1;


# static fields
.field public static final A01:LX/Dbz;


# instance fields
.field public A00:LX/DAs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dbz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hw2;->A01:LX/Dbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ak6()LX/L1z;
    .locals 2

    iget-object v1, p0, LX/Hw2;->A00:LX/DAs;

    new-instance v0, LX/AFB;

    invoke-direct {v0, v1}, LX/Hlj;-><init>(LX/DAs;)V

    return-object v0
.end method

.method public final C2j()LX/Dbz;
    .locals 1

    sget-object v0, LX/Hw2;->A01:LX/Dbz;

    return-object v0
.end method
