.class public final LX/Vga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/mnk;

.field public static final synthetic A01:LX/Vga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vga;->A01:LX/Vga;

    new-instance v0, LX/Ygl;

    invoke-direct {v0}, LX/Ygl;-><init>()V

    sput-object v0, LX/Vga;->A00:LX/mnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
