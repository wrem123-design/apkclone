.class public final LX/Vge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JOe;

.field public static final A01:LX/JR4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JOe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vge;->A00:LX/JOe;

    new-instance v0, LX/JR4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vge;->A01:LX/JR4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
