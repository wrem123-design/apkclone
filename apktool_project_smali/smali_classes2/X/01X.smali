.class public final LX/01X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/01X;

.field public static final A02:LX/01w;


# instance fields
.field public A00:LX/BAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01X;->A02:LX/01w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
