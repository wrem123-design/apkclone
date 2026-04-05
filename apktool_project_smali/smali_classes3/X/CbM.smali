.class public final LX/CbM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CbM;


# instance fields
.field public final A00:LX/A8w;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CbM;

    invoke-direct {v0}, LX/CbM;-><init>()V

    sput-object v0, LX/CbM;->A02:LX/CbM;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f1330f2

    new-instance v1, LX/8Zv;

    invoke-direct {v1, v0, v2}, LX/8Zv;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/CbM;->A00:LX/A8w;

    iput-object v0, p0, LX/CbM;->A01:Ljava/lang/Integer;

    return-void
.end method
