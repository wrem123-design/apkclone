.class public final LX/3Nz;
.super LX/7t5;
.source ""


# static fields
.field public static final A01:LX/3OA;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3OA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Nz;->A01:LX/3OA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3Nz;->A01:LX/3OA;

    invoke-direct {p0, v0}, LX/7t5;-><init>(LX/A4b;)V

    return-void
.end method
