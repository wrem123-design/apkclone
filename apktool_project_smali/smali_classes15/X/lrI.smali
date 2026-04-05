.class public interface abstract LX/lrI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract Fdc(Ljava/lang/String;)LX/0YZ;
.end method

.method public abstract Fdi(Ljava/lang/Boolean;Ljava/lang/String;)LX/0YZ;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use only if you need to gate ads for CDN cache key generation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "parse(String uriString)"
            imports = {}
        .end subannotation
    .end annotation
.end method
