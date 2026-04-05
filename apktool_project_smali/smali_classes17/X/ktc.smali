.class public interface abstract LX/ktc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bkd;

.field public static final A01:LX/ktc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/bkd;->A00:LX/bkd;

    sput-object v0, LX/ktc;->A00:LX/bkd;

    new-instance v0, LX/fkK;

    invoke-direct {v0}, LX/fkK;-><init>()V

    sput-object v0, LX/ktc;->A01:LX/ktc;

    return-void
.end method


# virtual methods
.method public abstract Cit(Ljava/lang/Integer;Ljava/lang/String;F)F
.end method
